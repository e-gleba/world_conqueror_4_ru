# enable_all — unlock all content: generals, stages, conquests, tech.
#
# Script patch (no file payload): copies the patched decompiled/ tree
# into stage_mod/ and rewrites its JSON data with wc4_unlock.py.
# Mod variant only — the plain wc4_ru APK never sees this stage.
# The delta vs decompiled/ is audited into diff_mod/ (auto-generated).

# Every overlay patch must be applied before the mod stage is copied.
# (enable_all is added last in patches/CMakeLists.txt, so the registry
# is complete here.)
get_property(overlay_stamps GLOBAL PROPERTY wc4_patch_stamps)

# stage_mod stays DECRYPTED: it is the audit baseline for diff_mod/.
# Encryption happens only in the throwaway build_*/ trees (root).
add_custom_command(
    OUTPUT "${stamp_stage_mod}"
    COMMAND
        "${CMAKE_COMMAND}" -E rm -rf "${stage_mod}"
    COMMAND
        "${CMAKE_COMMAND}" -E copy_directory "${decompiled_dir}"
        "${stage_mod}"
    COMMAND
        "${CMAKE_COMMAND}" -E echo
        "+ ${python3_bin} ${wc4_unlock} ${stage_mod}/${assets_data_rel}"
    COMMAND
        "${python3_bin}" "${wc4_unlock}" "${stage_mod}/${assets_data_rel}"
    COMMAND
        "${CMAKE_COMMAND}" -E touch "${stamp_stage_mod}"
    DEPENDS
        "${wc4_unlock}"
        "${stamp_decompiled}"
        ${overlay_stamps}
        ${decompiled_files}
    COMMENT
        "patch[enable_all]: copy decompiled/ + wc4_unlock => stage_mod/"
    USES_TERMINAL
    VERBATIM
)

add_custom_target(patch-enable_all DEPENDS "${stamp_stage_mod}")

add_custom_command(
    OUTPUT "${stamp_diff_mod}"
    COMMAND
        "${CMAKE_COMMAND}" "-DSRC=${stage_mod}" "-DORIG=${decompiled_dir}"
        "-DDIFF=${diff_mod_dir}" -P "${CMAKE_BINARY_DIR}/diff_sync.cmake"
    COMMAND
        "${CMAKE_COMMAND}" -E touch "${stamp_diff_mod}"
    DEPENDS
        "${stamp_stage_mod}"
        "${CMAKE_BINARY_DIR}/diff_sync.cmake"
    COMMENT
        "audit: stage_mod vs decompiled/ => diff_mod/"
    USES_TERMINAL
    VERBATIM
)
