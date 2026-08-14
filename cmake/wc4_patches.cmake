# wc4_patches.cmake — patch framework: discovery, feature toggles, variants.
#
# A patch is a patches/<name>/ directory with a CMakeLists.txt manifest
# plus payload files. Patches are discovered automatically; each gets a
# feature toggle option(WC4_PATCH_<NAME> ... ON) — all enabled by default.
#
# Manifests run at configure time and only DECLARE operations:
#
#   wc4_patch_files(FILES <src>... DESTINATION <apk-rel-dir>)
#       Copy payload into the tree (replace or add, auto-logged).
#       Sources ending in .patch/.diff route to `git apply` (strip 1).
#   wc4_patch_diff(FILES <diff>... [STRIP <n>])
#       Apply unified diffs with `git apply -p<n>` (default 1).
#   wc4_patch_run(COMMAND <cmd>...)
#       Extra tool step after the files land. Placeholders:
#       @TREE@ = variant tree, @PATCH_DIR@ = patch source dir.
#   wc4_patch_test(NAME <n> COMMAND <cmd>...)
#       ctest registered once, against the first variant tree that
#       includes this patch (@TREE@ placeholder allowed).
#
# Each manifest is baked into <build>/patches-generated/<name>.cmake and
# applied at build time via `cmake -DTREE=<variant tree> -P <script>`.
#
# wc4_add_variant(<name> PATCHES <patch>...) defines one output APK: the
# variant gets a FRESH copy of the pristine decompiled/ tree, applies its
# enabled patches, then encrypts + rebuilds + signs into
# build/wc4_<name>-aligned-debugSigned.apk. Patches always apply onto a
# clean copy, so toggling them never triggers a re-decompile.

include_guard(GLOBAL)

# Diffs are applied with `git apply`; required only when a patch actually
# ships .patch/.diff files (checked per patch at bake time).
find_program(git_bin NAMES git)

set(wc4_gen_dir "${CMAKE_BINARY_DIR}/patches-generated")
file(MAKE_DIRECTORY "${wc4_gen_dir}")

# --- manifest commands (collectors; read by wc4_discover_patches) -----------

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

function(wc4_patch_test)
    cmake_parse_arguments(arg "" "NAME" "COMMAND" ${ARGN})

    if(NOT arg_NAME OR NOT arg_COMMAND)
        message(FATAL_ERROR "wc4_patch_test: NAME and COMMAND are required")
    endif()

    set(wc4_new_test_name "${arg_NAME}" PARENT_SCOPE)
    set(wc4_new_test_command ${arg_COMMAND} PARENT_SCOPE)
endfunction()

# --- discovery: find patches, create toggles, bake apply scripts ------------

function(wc4_discover_patches)
    file(
        GLOB manifests
        CONFIGURE_DEPENDS
        LIST_DIRECTORIES FALSE
        "${PROJECT_SOURCE_DIR}/patches/*/CMakeLists.txt")
    list(SORT manifests)

    set(known)
    set(enabled)

    foreach(manifest IN LISTS manifests)
        cmake_path(
            GET
            manifest
            PARENT_PATH
            patch_dir)
        cmake_path(
            GET
            patch_dir
            FILENAME
            name)
        string(TOUPPER "${name}" upper)

        option(WC4_PATCH_${upper} "enable patch '${name}'" ON)
        list(APPEND known "${name}")

        if(NOT WC4_PATCH_${upper})
            message(STATUS "patch '${name}': disabled (WC4_PATCH_${upper}=OFF)")
            continue()
        endif()
        list(APPEND enabled "${name}")

        # run the manifest, collect its declarations
        set(wc4_new_installs "")
        set(wc4_new_diffs "")
        set(wc4_new_run_count 0)
        set(wc4_new_test_name "")
        set(wc4_new_test_command "")
        include("${manifest}")

        # bake <build>/patches-generated/<name>.cmake (TREE-parametric)
        set(script "${wc4_gen_dir}/${name}.cmake")
        set(body
            "# patch '${name}' — generated by wc4_discover_patches; do not edit\n"
        )
        string(
            APPEND
            body
            [=[
if(NOT DEFINED TREE OR "${TREE}" STREQUAL "")
    message(FATAL_ERROR "TREE is required: cmake -DTREE=<tree> -P <script>")
endif()
]=])

        foreach(entry IN LISTS wc4_new_installs)
            string(REGEX MATCH "^(.+)=>(.+)$" match "${entry}")
            set(src "${CMAKE_MATCH_1}")
            set(dst "${CMAKE_MATCH_2}")
            set(src_abs "${patch_dir}/${src}")

            if(NOT EXISTS "${src_abs}")
                message(
                    FATAL_ERROR
                        "patch '${name}': payload not found: ${src_abs}")
            endif()

            cmake_path(
                GET
                src
                FILENAME
                file_name)

            if(dst STREQUAL ".")
                set(dst_dir "\${TREE}")
            else()
                set(dst_dir "\${TREE}/${dst}")
            endif()

            string(
                APPEND
                body
                "if(EXISTS \"${dst_dir}/${file_name}\")\n"
                "    message(STATUS \"[${name}] replace ${dst}/${file_name}\")\n"
                "else()\n"
                "    message(STATUS \"[${name}] add ${dst}/${file_name}\")\n"
                "endif()\n"
                "file(INSTALL FILES \"${src_abs}\" DESTINATION \"${dst_dir}\")\n\n"
            )
        endforeach()

        foreach(entry IN LISTS wc4_new_diffs)
            string(REGEX MATCH "^(.+)=>(.+)$" match "${entry}")
            set(src "${CMAKE_MATCH_1}")
            set(strip "${CMAKE_MATCH_2}")
            set(src_abs "${patch_dir}/${src}")

            if(NOT EXISTS "${src_abs}")
                message(
                    FATAL_ERROR "patch '${name}': diff not found: ${src_abs}")
            endif()
            if(NOT git_bin)
                message(
                    FATAL_ERROR
                        "patch '${name}' ships diffs but git was not found")
            endif()

            string(
                APPEND
                body
                "message(STATUS \"[${name}] apply ${src} (-p${strip})\")\n"
                "execute_process(COMMAND \"${git_bin}\" apply -p${strip} \"${src_abs}\" WORKING_DIRECTORY \"\${TREE}\" COMMAND_ERROR_IS_FATAL ANY)\n\n"
            )
        endforeach()

        if(wc4_new_run_count GREATER 0)
            math(EXPR last_run "${wc4_new_run_count} - 1")

            foreach(i RANGE 0 ${last_run})
                set(cmd ${wc4_new_run_${i}})
                string(REPLACE "@PATCH_DIR@" "${patch_dir}" cmd "${cmd}")
                # @TREE@ is resolved when the script runs, not here
                string(REPLACE ";" "\" \"" cmd_args "${cmd}")

                string(
                    APPEND
                    body
                    "set(cmd \"${cmd_args}\")\n"
                    "string(REPLACE \"@TREE@\" \"\${TREE}\" cmd \"\${cmd}\")\n"
                    "string(REPLACE \";\" \" \" cmd_log \"\${cmd}\")\n"
                    "message(STATUS \"[${name}] + \${cmd_log}\")\n"
                    "execute_process(COMMAND \${cmd} COMMAND_ERROR_IS_FATAL ANY)\n\n"
                )
            endforeach()
        endif()

        file(WRITE "${script}" "${body}")

        # Any change inside the patch dir (manifest or payload) re-applies
        # the patch to every variant tree that uses it.
        file(
            GLOB_RECURSE payloads
            CONFIGURE_DEPENDS
            LIST_DIRECTORIES FALSE
            "${patch_dir}/*")

        # bake @PATCH_DIR@ in the test command; @TREE@ resolves per variant
        set(test_cmd ${wc4_new_test_command})
        string(REPLACE "@PATCH_DIR@" "${patch_dir}" test_cmd "${test_cmd}")

        set(wc4_patch_${name}_script "${script}" PARENT_SCOPE)
        set(wc4_patch_${name}_manifest "${manifest}" PARENT_SCOPE)
        set(wc4_patch_${name}_payloads "${payloads}" PARENT_SCOPE)
        set(wc4_patch_${name}_test_name "${wc4_new_test_name}" PARENT_SCOPE)
        set(wc4_patch_${name}_test_command "${test_cmd}" PARENT_SCOPE)
    endforeach()

    set(WC4_PATCHES "${known}" PARENT_SCOPE)
    set(WC4_PATCHES_ENABLED "${enabled}" PARENT_SCOPE)
    message(STATUS "patches enabled: ${enabled}")
endfunction()

# --- variants ----------------------------------------------------------------

function(wc4_add_variant name)
    cmake_parse_arguments(arg "" "" "PATCHES" ${ARGN})

    set(tree "${CMAKE_BINARY_DIR}/${name}/tree")
    set(tree_stamp "${CMAKE_BINARY_DIR}/${name}/tree.stamp")
    set(unsigned "${CMAKE_BINARY_DIR}/wc4_${name}.apk")
    set(signed "${CMAKE_BINARY_DIR}/wc4_${name}-aligned-debugSigned.apk")

    set(apply_cmds)
    set(tree_deps)
    set(active)

    foreach(p IN LISTS arg_PATCHES)
        if(NOT p IN_LIST WC4_PATCHES)
            message(
                FATAL_ERROR
                    "variant '${name}': unknown patch '${p}' (known: ${WC4_PATCHES})"
            )
        endif()

        string(TOUPPER "${p}" upper)
        if(NOT WC4_PATCH_${upper})
            message(STATUS "variant '${name}': skip disabled patch '${p}'")
            continue()
        endif()

        list(APPEND active "${p}")
        list(APPEND apply_cmds COMMAND "${CMAKE_COMMAND}" "-DTREE=${tree}" -P
             "${wc4_patch_${p}_script}")
        list(APPEND tree_deps "${wc4_patch_${p}_manifest}"
             "${wc4_patch_${p}_script}" ${wc4_patch_${p}_payloads})
    endforeach()

    string(REPLACE ";" " " active_log "${active}")

    # Patch-set fingerprint: flipping a WC4_PATCH_* toggle or editing the
    # PATCHES list rewrites this file, forcing a fresh tree copy on any
    # generator (content unchanged => timestamp untouched => no rebuild).
    file(
        GENERATE
        OUTPUT "${CMAKE_BINARY_DIR}/${name}/patches.txt"
        CONTENT "${active}\n")

    # Variant tree: fresh copy of the pristine decompiled/ + its patches.
    # Any input change (decompiled edit, patch payload, toggle set) rebuilds
    # the copy from scratch — patches always apply onto clean state.
    add_custom_command(
        OUTPUT "${tree_stamp}"
        COMMAND "${CMAKE_COMMAND}" -E rm -rf "${tree}"
        COMMAND "${CMAKE_COMMAND}" -E copy_directory "${decompiled_dir}"
                "${tree}"
        ${apply_cmds}
        COMMAND "${CMAKE_COMMAND}" -E touch "${tree_stamp}"
        DEPENDS "${stamp_decompiled}"
                ${decompiled_files}
                ${tree_deps}
                "${CMAKE_BINARY_DIR}/${name}/patches.txt"
        COMMENT "tree[${name}]: copy decompiled/ + patches (${active_log})"
        VERBATIM)

    add_custom_command(
        OUTPUT "${signed}"
        COMMAND
            "${CMAKE_COMMAND}" "-DPYTHON3=${python3_bin}"
            "-DWCRYPT=${wc4_crypt}" "-DMODE=encrypt"
            "-DDIR=${tree}/${assets_data_rel}" "-DHEADER=${wc4_header}" -P
            "${crypt_script}"
        COMMAND
            "${CMAKE_COMMAND}" -E echo
            "+ ${java_bin} -jar ${apktool_jar} b ${tree} -o ${unsigned}"
        COMMAND "${java_bin}" -jar "${apktool_jar}" b "${tree}" -o
                "${unsigned}"
        COMMAND
            "${CMAKE_COMMAND}" -E echo
            "+ ${java_bin} -jar ${signer_jar} -a ${unsigned} --out ${CMAKE_BINARY_DIR} --allowResign"
        COMMAND
            "${java_bin}" -jar "${signer_jar}" -a "${unsigned}" --out
            "${CMAKE_BINARY_DIR}" --allowResign
        DEPENDS "${tree_stamp}"
                "${wc4_crypt}"
                "${crypt_script}"
                "${apktool_jar}"
                "${signer_jar}"
        COMMENT
            "apk[${name}]: encrypt + apktool b + sign => wc4_${name}-aligned-debugSigned.apk"
        USES_TERMINAL
        VERBATIM)

    add_custom_target(tree-${name} DEPENDS "${tree_stamp}")
    add_custom_target(apk-${name} DEPENDS "${signed}")

    # Patch tests register once, against the first variant tree that
    # applies the patch (build the apks target before running ctest).
    if(BUILD_TESTING)
        foreach(p IN LISTS active)
            if(NOT wc4_patch_${p}_test_name)
                continue()
            endif()

            get_property(registered GLOBAL PROPERTY wc4_registered_tests)
            if(wc4_patch_${p}_test_name IN_LIST registered)
                continue()
            endif()

            set(test_cmd ${wc4_patch_${p}_test_command})
            string(REPLACE "@TREE@" "${tree}" test_cmd "${test_cmd}")
            add_test(NAME "${wc4_patch_${p}_test_name}" COMMAND ${test_cmd})
            set_property(GLOBAL APPEND PROPERTY wc4_registered_tests
                         "${wc4_patch_${p}_test_name}")
        endforeach()
    endif()

    set_property(GLOBAL APPEND PROPERTY wc4_variants "${name}")
    set_property(GLOBAL APPEND PROPERTY wc4_all_apks "${signed}")
    set(wc4_variant_${name}_apk "${signed}" PARENT_SCOPE)
endfunction()
