# patches/ — named, self-contained APK patches.
#
# Each subdirectory is one patch with its own CMakeLists.txt:
#
#   ru_translation/  RU localization assets + cyrillic font rebuild
#   anti_gdpr/       no-op the TradPlus GDPR consent callback
#   anti_5play/      5play RMS recovery hook just restarts the game
#   anti_save/       public Documents save dir + storage permissions
#   enable_all/      unlock all content (mod variant only)
#
# Overlay patches copy (replace) their payload files into the
# decompiled/ tree and register a stamp in the global wc4_patch_stamps
# property. The root build depends on those stamps, so `build` applies
# every patch before encrypt + rebuild + sign. Comment out an
# add_subdirectory() line to disable a patch.

set_property(GLOBAL PROPERTY wc4_patch_stamps "")

# wc4_add_patch(<name> [PAYLOAD_ROOT <dir>] FILES <apk-rel path>...)
#
# Copy each <PAYLOAD_ROOT>/<rel> => <decompiled_dir>/<rel>, replacing
# existing files. PAYLOAD_ROOT defaults to the patch's own source dir.
# Creates the patch-<name> target and appends its stamp file to the
# global wc4_patch_stamps property.
function(wc4_add_patch name)
    cmake_parse_arguments(arg "" "PAYLOAD_ROOT" "FILES" ${ARGN})

    if(NOT arg_PAYLOAD_ROOT)
        set(arg_PAYLOAD_ROOT "${CMAKE_CURRENT_SOURCE_DIR}")
    endif()

    if(NOT arg_FILES)
        message(FATAL_ERROR "patch '${name}': FILES is empty")
    endif()

    set(stamp "${CMAKE_CURRENT_BINARY_DIR}/${name}.stamp")
    set(commands)
    set(inputs "${stamp_decompiled}")

    foreach(rel IN LISTS arg_FILES)
        set(src "${arg_PAYLOAD_ROOT}/${rel}")
        set(dst "${decompiled_dir}/${rel}")

        if(NOT EXISTS "${src}")
            message(
                FATAL_ERROR
                "patch '${name}': payload not found: ${src}"
            )
        endif()

        cmake_path(GET dst PARENT_PATH dst_dir)
        list(
            APPEND
            commands
            COMMAND
                "${CMAKE_COMMAND}" -E make_directory "${dst_dir}"
            COMMAND
                "${CMAKE_COMMAND}" -E copy_if_different "${src}" "${dst}"
        )
        list(APPEND inputs "${src}")
    endforeach()

    list(LENGTH arg_FILES file_count)

    add_custom_command(
        OUTPUT "${stamp}"
        ${commands}
        COMMAND
            "${CMAKE_COMMAND}" -E touch "${stamp}"
        DEPENDS ${inputs}
        COMMENT
            "patch[${name}]: replace ${file_count} file(s) => decompiled/"
        VERBATIM
    )

    add_custom_target(patch-${name} DEPENDS "${stamp}")

    get_property(stamps GLOBAL PROPERTY wc4_patch_stamps)
    list(APPEND stamps "${stamp}")
    set_property(GLOBAL PROPERTY wc4_patch_stamps "${stamps}")
endfunction()

add_subdirectory(ru_translation)
add_subdirectory(anti_gdpr)
add_subdirectory(anti_5play)
add_subdirectory(anti_save)

# enable_all stays last: it consumes the completed wc4_patch_stamps
# registry — the mod stage copies decompiled/ only after every overlay
# patch has been applied.
add_subdirectory(enable_all)

get_property(all_patch_stamps GLOBAL PROPERTY wc4_patch_stamps)

add_custom_target(patches DEPENDS ${all_patch_stamps})
