# patches/ — named, self-contained APK patches.
#
# Each subdirectory is one patch: a CMakeLists.txt manifest plus its
# payload files. Manifests are include()d below at configure time (no
# add_subdirectory) and only DECLARE install rules; the framework then
# generates a standalone <name>.install.cmake per patch and applies it
# with `cmake -P` as a file-tracked build edge. Patch dirs stay
# relocatable: payload paths are relative to the patch dir, and inside
# a manifest CMAKE_CURRENT_LIST_DIR points at it.
#
# Manifest API:
#
#   wc4_patch_files(FILES <src>... DESTINATION <apk-rel dir>)
#       Install payload files into the target tree: files that exist
#       there are REPLACED, missing ones are ADDED (auto-detected and
#       logged either way). Sources ending in .patch/.diff are applied
#       as unified diffs with `git apply` instead of being copied.
#
#   wc4_patch_diff(FILES <diff>... [STRIP <n>])
#       Explicit unified-diff application; STRIP = git apply -p<n>
#       (default 1).
#
#   wc4_patch_run(COMMAND <cmd>...)
#       Extra tool step executed after the files land. Placeholders:
#       @ROOT@ = target tree, @PATCH_DIR@ = patch source dir.
#
#   wc4_patch_tree(<decompiled|stage_mod>)
#       Target tree, default decompiled. stage_mod is the mod-variant
#       stage: it is first copied from the fully patched decompiled/
#       tree, then stage patches apply on top of it.
#
# Add a patch: create patches/<name>/CMakeLists.txt + payload and append
# the dir name to wc4_patches below (comment a line out to disable it).
# enable_all must stay registered, and last: it produces the mod stage.

set(wc4_patches
    ru_translation
    anti_gdpr
    anti_5play
    anti_save
    enable_all
)

set(wc4_patch_gen_dir "${CMAKE_CURRENT_BINARY_DIR}/generated")
file(MAKE_DIRECTORY "${wc4_patch_gen_dir}")

set_property(GLOBAL PROPERTY wc4_decompiled_stamps "")
set_property(GLOBAL PROPERTY wc4_stage_stamps "")

# Diffs are applied with `git apply`; required only when a patch
# actually ships .patch/.diff files (checked per patch below).
find_program(git_bin NAMES git)

# --- manifest commands -------------------------------------------------
# The wc4_patch_* commands run while a manifest is include()d below and
# only append to the wc4_new_* collectors; the framework turns those
# into the generated install script after each include().

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

function(wc4_patch_tree tree)
    if(NOT tree MATCHES "^(decompiled|stage_mod)$")
        message(
            FATAL_ERROR
            "wc4_patch_tree: expected decompiled|stage_mod, got '${tree}'"
        )
    endif()
    set(wc4_new_tree "${tree}" PARENT_SCOPE)
endfunction()

# --- patch loop: manifest => generated install script => build edge ---

foreach(name IN LISTS wc4_patches)
    set(patch_dir "${CMAKE_CURRENT_SOURCE_DIR}/${name}")
    set(manifest "${patch_dir}/CMakeLists.txt")

    if(NOT EXISTS "${manifest}")
        message(FATAL_ERROR "patch '${name}': missing ${manifest}")
    endif()

    set(wc4_new_tree decompiled)
    set(wc4_new_installs "")
    set(wc4_new_diffs "")
    set(wc4_new_run_count 0)

    include("${manifest}")

    if(wc4_new_tree STREQUAL "stage_mod")
        set(tree_path "${stage_mod}")
        set(tree_stamp "${stamp_stage_mod}")
        set(tree_property wc4_stage_stamps)
    else()
        set(tree_path "${decompiled_dir}")
        set(tree_stamp "${stamp_decompiled}")
        set(tree_property wc4_decompiled_stamps)
    endif()

    # Generate the standalone install script (applied with `cmake -P`).
    set(script "${wc4_patch_gen_dir}/${name}.install.cmake")
    set(
        body
        "# patch '${name}' — generated by patches/CMakeLists.txt; do not edit\n"
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
            set(dst_dir "${tree_path}")
        else()
            set(dst_dir "${tree_path}/${dst}")
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

        # git-apply(1): "when running from a subdirectory in a
        # repository, patched paths outside the directory are ignored"
        # — silently, exit 0. The target trees live inside this repo,
        # so cap repository discovery at the tree root: git runs in
        # no-repo mode and applies in-patch paths relative to it.
        string(
            APPEND
            body
            "message(STATUS \"[${name}] apply ${src} (-p${strip})\")\n"
            "execute_process(\n"
            "    COMMAND \"${CMAKE_COMMAND}\" -E env\n"
            "        \"GIT_CEILING_DIRECTORIES=${tree_path}\"\n"
            "        \"${git_bin}\" apply -p${strip} --whitespace=nowarn \"${src_abs}\"\n"
            "    WORKING_DIRECTORY \"${tree_path}\"\n"
            "    COMMAND_ERROR_IS_FATAL ANY\n"
            ")\n\n"
        )
    endforeach()

    if(wc4_new_run_count GREATER 0)
        math(EXPR last_run "${wc4_new_run_count} - 1")

        foreach(i RANGE 0 ${last_run})
            set(cmd ${wc4_new_run_${i}})
            string(REPLACE "@ROOT@" "${tree_path}" cmd "${cmd}")
            string(REPLACE "@PATCH_DIR@" "${patch_dir}" cmd "${cmd}")
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

    file(WRITE "${script}" "${body}")

    # Any change inside the patch dir (manifest or payload) re-applies
    # the patch; the tree stamp orders it after decompile/stage-copy.
    file(
        GLOB_RECURSE patch_files
        CONFIGURE_DEPENDS
        LIST_DIRECTORIES FALSE
        "${patch_dir}/*"
    )

    set(stamp "${CMAKE_CURRENT_BINARY_DIR}/${name}.stamp")

    add_custom_command(
        OUTPUT "${stamp}"
        COMMAND
            "${CMAKE_COMMAND}" -P "${script}"
        COMMAND
            "${CMAKE_COMMAND}" -E touch "${stamp}"
        DEPENDS
            "${tree_stamp}"
            "${manifest}"
            "${script}"
            ${patch_files}
        COMMENT
            "patch[${name}] => ${wc4_new_tree}/"
        USES_TERMINAL
        VERBATIM
    )

    add_custom_target(patch-${name} DEPENDS "${stamp}")

    get_property(stamps GLOBAL PROPERTY ${tree_property})
    list(APPEND stamps "${stamp}")
    set_property(GLOBAL PROPERTY ${tree_property} "${stamps}")
endforeach()

get_property(stage_stamps GLOBAL PROPERTY wc4_stage_stamps)
get_property(decompiled_stamps GLOBAL PROPERTY wc4_decompiled_stamps)

if(stage_stamps)
    # stage_mod = the fully patched decompiled/ tree; stage patches
    # apply on top of it. Stays DECRYPTED — encryption happens only in
    # the throwaway build_*/ trees (root CMakeLists).
    add_custom_command(
        OUTPUT "${stamp_stage_mod}"
        COMMAND
            "${CMAKE_COMMAND}" -E rm -rf "${stage_mod}"
        COMMAND
            "${CMAKE_COMMAND}" -E copy_directory "${decompiled_dir}"
            "${stage_mod}"
        COMMAND
            "${CMAKE_COMMAND}" -E touch "${stamp_stage_mod}"
        DEPENDS
            "${stamp_decompiled}"
            ${decompiled_stamps}
            ${decompiled_files}
        COMMENT
            "stage_mod: copy patched decompiled/"
        USES_TERMINAL
        VERBATIM
    )
endif()

add_custom_target(patches DEPENDS ${decompiled_stamps})

message(STATUS "registered patches: ${wc4_patches}")
