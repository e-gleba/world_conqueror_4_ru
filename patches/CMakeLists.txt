# patches/ — named, self-contained APK patches.
#
# Each subdirectory is one patch: a CMakeLists.txt manifest plus payload
# files. Manifests are include()d at configure time (no add_subdirectory)
# and only DECLARE install rules; the framework generates one standalone,
# ROOT-parameterized <name>.install.cmake per patch and applies it with
# `cmake -P` inside the build edges — there is no separate patch step to
# run, patching is part of the `apk` targets.
#
# Manifest API:
#
#   wc4_patch_files(FILES <src>... DESTINATION <apk-rel dir>)
#       Copy payload files into the target tree: files that exist there
#       are REPLACED, missing ones are ADDED (auto-detected and logged
#       either way). Sources ending in .patch/.diff route to `git apply`
#       (strip 1) instead of being copied.
#
#   wc4_patch_diff(FILES <diff>... [STRIP <n>])
#       Explicit unified-diff application; STRIP = git apply -p<n>
#       (default 1).
#
#   wc4_patch_run(COMMAND <cmd>...)
#       Extra tool step executed after the files land. Placeholders:
#       @ROOT@ = tree being patched (passed as -DROOT= at apply time),
#       @PATCH_DIR@ = patch source dir.
#
# Patch sets (declared in the root CMakeLists.txt):
#
#   WC4_BASE_PATCHES            applied to build/patched/, shared by all
#   WC4_VARIANT_<name>_PATCHES  applied to build/variants/<name>/ on top
#
# Add a patch: create patches/<name>/CMakeLists.txt + payload and list the
# name in WC4_BASE_PATCHES or in a variant's patch list.

# --- manifest commands ---------------------------------------------------
# The wc4_patch_* commands run while a manifest is include()d below and
# only append to the wc4_new_* collectors; the framework turns those into
# the generated install script after each include().

function(wc4_patch_files)
    cmake_parse_arguments(arg "" "DESTINATION" "FILES" ${ARGN})

    if(NOT DEFINED arg_DESTINATION)
        message(FATAL_ERROR "wc4_patch_files: DESTINATION is required")
    endif()
    if(NOT arg_FILES)
        message(FATAL_ERROR "wc4_patch_files: FILES is empty")
    endif()

    set(installs ${wc4_new_installs})
    set(diffs ${wc4_new_diffs})

    foreach(src IN LISTS arg_FILES)
        if(src MATCHES "\\.(patch|diff)$")
            # auto-detect: diff payloads route to `git apply` (strip 1)
            list(APPEND diffs "${src}=>1")
        else()
            list(APPEND installs "${src}=>${arg_DESTINATION}")
        endif()
    endforeach()

    set(wc4_new_installs "${installs}" PARENT_SCOPE)
    set(wc4_new_diffs "${diffs}" PARENT_SCOPE)
endfunction()

function(wc4_patch_diff)
    cmake_parse_arguments(arg "" "STRIP" "FILES" ${ARGN})

    if(NOT arg_FILES)
        message(FATAL_ERROR "wc4_patch_diff: FILES is empty")
    endif()
    if(NOT arg_STRIP)
        set(arg_STRIP 1)
    endif()

    set(diffs ${wc4_new_diffs})
    foreach(src IN LISTS arg_FILES)
        list(APPEND diffs "${src}=>${arg_STRIP}")
    endforeach()

    set(wc4_new_diffs "${diffs}" PARENT_SCOPE)
endfunction()

function(wc4_patch_run)
    cmake_parse_arguments(arg "" "" "COMMAND" ${ARGN})

    if(NOT arg_COMMAND)
        message(FATAL_ERROR "wc4_patch_run: COMMAND is empty")
    endif()

    set(index ${wc4_new_run_count})
    set(wc4_new_run_${index} ${arg_COMMAND} PARENT_SCOPE)
    math(EXPR index "${index} + 1")
    set(wc4_new_run_count ${index} PARENT_SCOPE)
endfunction()

# --- registry --------------------------------------------------------------

set(registered_patches ${WC4_BASE_PATCHES})
foreach(variant IN LISTS WC4_VARIANTS)
    if(NOT DEFINED WC4_VARIANT_${variant}_PATCHES)
        message(
            FATAL_ERROR
            "unknown variant '${variant}' in WC4_VARIANTS — define"
            " WC4_VARIANT_${variant}_PATCHES (registered variants:"
            " localized, money, unlock_all)"
        )
    endif()
    list(APPEND registered_patches ${WC4_VARIANT_${variant}_PATCHES})
endforeach()
list(REMOVE_DUPLICATES registered_patches)

set(patch_gen_dir "${CMAKE_CURRENT_BINARY_DIR}/generated")
file(MAKE_DIRECTORY "${patch_gen_dir}")

# diffs are applied with `git apply`; required only when a patch actually
# ships .patch/.diff files (checked per patch below)
find_program(git_bin NAMES git)

# --- patch loop: manifest => generated install script ----------------------

foreach(name IN LISTS registered_patches)
    set(patch_dir "${CMAKE_CURRENT_SOURCE_DIR}/${name}")
    set(manifest "${patch_dir}/CMakeLists.txt")

    if(NOT EXISTS "${manifest}")
        message(FATAL_ERROR "patch '${name}': missing ${manifest}")
    endif()

    set(wc4_new_installs "")
    set(wc4_new_diffs "")
    set(wc4_new_run_count 0)

    include("${manifest}")

    # Generate the standalone install script (applied with `cmake -P`).
    # The target tree is NOT baked in — it arrives as -DROOT= at apply
    # time, so one script serves every tree the patch is applied to.
    set(script "${patch_gen_dir}/${name}.install.cmake")
    set(
        body
        "# patch '${name}' — generated by patches/CMakeLists.txt; do not edit\n"
        "if(NOT DEFINED ROOT OR \"\${ROOT}\" STREQUAL \"\")\n"
        "    message(FATAL_ERROR \"patch '${name}': -DROOT=<tree> is required\")\n"
        "endif()\n"
        "if(NOT EXISTS \"\${ROOT}\")\n"
        "    message(FATAL_ERROR \"patch '${name}': ROOT does not exist: \${ROOT}\")\n"
        "endif()\n\n"
    )

    foreach(entry IN LISTS wc4_new_installs)
        string(REGEX MATCH "^(.+)=>(.+)$" match "${entry}")
        set(src "${CMAKE_MATCH_1}")
        set(dst "${CMAKE_MATCH_2}")
        set(src_abs "${patch_dir}/${src}")

        if(NOT EXISTS "${src_abs}")
            message(
                FATAL_ERROR
                "patch '${name}': payload not found: ${src_abs}"
            )
        endif()

        cmake_path(GET src FILENAME file_name)

        if(dst STREQUAL ".")
            set(rel "${file_name}")
            set(dest "\${ROOT}")
        else()
            set(rel "${dst}/${file_name}")
            set(dest "\${ROOT}/${dst}")
        endif()

        string(
            APPEND
            body
            "if(EXISTS \"\${ROOT}/${rel}\")\n"
            "    message(STATUS \"[${name}] replace ${rel}\")\n"
            "else()\n"
            "    message(STATUS \"[${name}] add ${rel}\")\n"
            "endif()\n"
            "file(INSTALL FILES \"${src_abs}\" DESTINATION \"${dest}\")\n\n"
        )
    endforeach()

    foreach(entry IN LISTS wc4_new_diffs)
        string(REGEX MATCH "^(.+)=>(.+)$" match "${entry}")
        set(src "${CMAKE_MATCH_1}")
        set(strip "${CMAKE_MATCH_2}")
        set(src_abs "${patch_dir}/${src}")

        if(NOT EXISTS "${src_abs}")
            message(
                FATAL_ERROR
                "patch '${name}': diff not found: ${src_abs}"
            )
        endif()
        if(NOT git_bin)
            message(
                FATAL_ERROR
                "patch '${name}' ships diffs but git was not found"
            )
        endif()

        string(
            APPEND
            body
            "message(STATUS \"[${name}] apply ${src} (-p${strip})\")\n"
            "execute_process(\n"
            "    COMMAND \"${git_bin}\" apply -p${strip} \"${src_abs}\"\n"
            "    WORKING_DIRECTORY \"\${ROOT}\"\n"
            "    COMMAND_ERROR_IS_FATAL ANY\n"
            ")\n\n"
        )
    endforeach()

    if(wc4_new_run_count GREATER 0)
        math(EXPR last_run "${wc4_new_run_count} - 1")

        foreach(i RANGE 0 ${last_run})
            set(cmd ${wc4_new_run_${i}})
            string(REPLACE "@PATCH_DIR@" "${patch_dir}" cmd "${cmd}")
            string(REPLACE "@ROOT@" "\${ROOT}" cmd "${cmd}")
            string(REPLACE ";" "\" \"" cmd_args "${cmd}")
            string(REPLACE ";" " " cmd_log "${cmd}")

            string(
                APPEND
                body
                "message(STATUS \"[${name}] + ${cmd_log}\")\n"
                "execute_process(\n"
                "    COMMAND \"${cmd_args}\"\n"
                "    COMMAND_ERROR_IS_FATAL ANY\n"
                ")\n\n"
            )
        endforeach()
    endif()

    # write-if-different: an unchanged script keeps its mtime, so a bare
    # reconfigure never retriggeres the patch/build edges
    wc4_write_if_different("${script}" "${body}")

    # any change inside the patch dir (manifest or payload) re-applies the
    # patch; a manifest edit also forces a reconfigure (script regen)
    file(
        GLOB_RECURSE patch_files
        CONFIGURE_DEPENDS
        LIST_DIRECTORIES FALSE
        "${patch_dir}/*"
    )
    set_property(DIRECTORY APPEND PROPERTY CMAKE_CONFIGURE_DEPENDS "${manifest}")

    set(wc4_patch_payloads_${name} ${patch_files})
endforeach()

# --- stage 2a: patched/ = decompiled/ + base patches -----------------------

set(base_scripts "")
set(base_payloads "")
set(base_patch_commands "")
foreach(name IN LISTS WC4_BASE_PATCHES)
    list(APPEND base_scripts "${patch_gen_dir}/${name}.install.cmake")
    list(APPEND base_payloads ${wc4_patch_payloads_${name}})
    list(
        APPEND
        base_patch_commands
        COMMAND
            "${CMAKE_COMMAND}" "-DROOT=${tree_patched}" -P
            "${patch_gen_dir}/${name}.install.cmake"
    )
endforeach()

if(WC4_VERIFY_TREES)
    set(verify_decompiled_command
        COMMAND
            "${CMAKE_COMMAND}" "-DROOT=${tree_decompiled}"
            "-DMANIFEST=${hashes_dir}/decompiled.sha256" "-DNAME=decompiled"
            -P "${hash_tree}"
    )
else()
    set(verify_decompiled_command "")
endif()

add_custom_command(
    OUTPUT "${stamps_dir}/patched.stamp"
    ${verify_decompiled_command}
    COMMAND "${CMAKE_COMMAND}" -E rm -rf "${tree_patched}"
    COMMAND
        "${CMAKE_COMMAND}" -E copy_directory "${tree_decompiled}"
        "${tree_patched}"
    ${base_patch_commands}
    COMMAND
        "${CMAKE_COMMAND}" "-DROOT=${tree_patched}"
        "-DOUT=${hashes_dir}/patched.sha256" "-DNAME=patched" -P
        "${hash_tree}"
    COMMAND "${CMAKE_COMMAND}" -E touch "${stamps_dir}/patched.stamp"
    DEPENDS
        "${stamps_dir}/decompiled.stamp"
        "${hash_tree}"
        ${base_scripts}
        ${base_payloads}
        ${decompiled_files}
    COMMENT "patch => build/patched/ (base: ${WC4_BASE_PATCHES})"
    USES_TERMINAL
    VERBATIM
)

# --- stage 2b: one edge per variant — patch + encrypt + build + sign -------

file(
    GLOB_RECURSE patched_files
    CONFIGURE_DEPENDS
    LIST_DIRECTORIES FALSE
    "${tree_patched}/*"
)

if(WC4_VERIFY_TREES)
    set(verify_patched_command
        COMMAND
            "${CMAKE_COMMAND}" "-DROOT=${tree_patched}"
            "-DMANIFEST=${hashes_dir}/patched.sha256" "-DNAME=patched" -P
            "${hash_tree}"
    )
else()
    set(verify_patched_command "")
endif()

set(variant_apks "")
foreach(variant IN LISTS WC4_VARIANTS)
    set(tree "${variants_dir}/${variant}")
    set(unsigned "${dist_dir}/wc4-ru-${variant}.unsigned.apk")
    set(signed_raw
        "${dist_dir}/wc4-ru-${variant}.unsigned-aligned-debugSigned.apk"
    )
    set(apk "${dist_dir}/wc4-ru-${variant}.apk")

    set(variant_scripts "")
    set(variant_payloads "")
    set(variant_patch_commands "")
    foreach(name IN LISTS WC4_VARIANT_${variant}_PATCHES)
        list(APPEND variant_scripts "${patch_gen_dir}/${name}.install.cmake")
        list(APPEND variant_payloads ${wc4_patch_payloads_${name}})
        list(
            APPEND
            variant_patch_commands
            COMMAND
                "${CMAKE_COMMAND}" "-DROOT=${tree}" -P
                "${patch_gen_dir}/${name}.install.cmake"
        )
    endforeach()

    add_custom_command(
        OUTPUT "${apk}"
        ${verify_patched_command}
        COMMAND "${CMAKE_COMMAND}" -E rm -rf "${tree}"
        COMMAND
            "${CMAKE_COMMAND}" -E copy_directory "${tree_patched}" "${tree}"
        ${variant_patch_commands}
        COMMAND
            "${CMAKE_COMMAND}" "-DPYTHON3=${WC4_PYTHON}"
            "-DWCRYPT=${wc4_crypt}" "-DMODE=encrypt"
            "-DDIR=${tree}/${assets_data_rel}" "-DHEADER=${WC4_CRYPT_HEADER}"
            -P "${crypt_json}"
        COMMAND
            "${CMAKE_COMMAND}" -E echo
            "+ ${WC4_JAVA} -jar ${apktool_jar} b ${tree} -o ${unsigned}"
        COMMAND
            "${WC4_JAVA}" -jar "${apktool_jar}" b "${tree}" -o "${unsigned}"
        COMMAND
            "${CMAKE_COMMAND}" -E echo
            "+ ${WC4_JAVA} -jar ${signer_jar} -a ${unsigned} --out ${dist_dir} --allowResign"
        COMMAND
            "${WC4_JAVA}" -jar "${signer_jar}" -a "${unsigned}" --out
            "${dist_dir}" --allowResign
        COMMAND "${CMAKE_COMMAND}" -E rename "${signed_raw}" "${apk}"
        COMMAND "${CMAKE_COMMAND}" -E rm -f "${unsigned}"
        COMMAND
            "${CMAKE_COMMAND}" "-DFILE=${apk}" "-DOUT=${apk}.sha256" -P
            "${sha256_file}"
        DEPENDS
            "${stamps_dir}/patched.stamp"
            "${crypt_json}"
            "${sha256_file}"
            "${apktool_jar}"
            "${signer_jar}"
            ${variant_scripts}
            ${variant_payloads}
            ${patched_files}
        COMMENT "apk[${variant}] => dist/wc4-ru-${variant}.apk"
        USES_TERMINAL
        VERBATIM
    )

    add_custom_target(apk-${variant} DEPENDS "${apk}")
    list(APPEND variant_apks "${apk}")
endforeach()

# single entry point: patch + build every enabled variant in one step
set(apk_summary_commands "")
foreach(apk_file IN LISTS variant_apks)
    list(
        APPEND
        apk_summary_commands
        COMMAND "${CMAKE_COMMAND}" -E echo "  ${apk_file}"
    )
endforeach()

add_custom_target(
    apk
    DEPENDS ${variant_apks}
    COMMAND "${CMAKE_COMMAND}" -E echo "=== dist/ ==="
    ${apk_summary_commands}
    COMMENT "build all variants: ${WC4_VARIANTS}"
    VERBATIM
)

message(STATUS "base patches: ${WC4_BASE_PATCHES}")
