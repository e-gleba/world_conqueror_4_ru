# wc4_patches.cmake — patch framework: discovery, feature toggles, variants.
#
# A patch is a patches/<name>/ directory that is a STANDALONE CMake
# project (own cmake_minimum_required + project) knowing only its own
# dir. Applying a patch = configuring it with the variant tree as the
# install prefix and running its install phase:
#
#   cmake -S patches/<name> -B <build> -DCMAKE_INSTALL_PREFIX=<tree>
#   cmake --install <build>
#
# File patches are plain install(FILES ...) rules; tool steps live in
# install(CODE ...) blocks. Test a patch by hand with the two commands
# above — that is exactly what the framework runs per patch.
#
# Discovery is automatic: every patches/<name>/ gets a feature toggle
# option(WC4_PATCH_<NAME> ... ON) — all enabled by default.
#
# wc4_add_variant(<name> PATCHES <patch>...) defines one output APK: the
# variant stages a FRESH copy of the pristine decompiled/ tree, applies
# its enabled patches via ExternalProject install steps, then encrypts +
# rebuilds + signs into build/wc4_<name>-aligned-debugSigned.apk. The
# stage re-copies whenever the toggle set or a patch payload changes, so
# patches always install onto a clean tree and toggling never triggers a
# re-decompile.
#
# Optional hook: patches/<name>/ctest.cmake is include()d once (for the
# first variant applying the patch, with wc4_test_tree set to that
# variant's tree) to register ctest tests.

include_guard(GLOBAL)
include(ExternalProject)

# --- discovery: find patches, create toggles --------------------------------

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

        if(WC4_PATCH_${upper})
            list(APPEND enabled "${name}")
        else()
            message(STATUS "patch '${name}': disabled (WC4_PATCH_${upper}=OFF)")
        endif()
    endforeach()

    set(WC4_PATCHES "${known}" PARENT_SCOPE)
    set(WC4_PATCHES_ENABLED "${enabled}" PARENT_SCOPE)
    message(STATUS "patches enabled: ${enabled}")
endfunction()

# --- variants ----------------------------------------------------------------

function(wc4_add_variant name)
    cmake_parse_arguments(arg "" "" "PATCHES" ${ARGN})

    set(tree "${CMAKE_BINARY_DIR}/${name}/tree")
    set(stage_stamp "${CMAKE_BINARY_DIR}/${name}/stage.stamp")
    set(unsigned "${CMAKE_BINARY_DIR}/wc4_${name}.apk")
    set(signed "${CMAKE_BINARY_DIR}/wc4_${name}-aligned-debugSigned.apk")

    # resolve requested patches against the toggles
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
    endforeach()

    string(REPLACE ";" " " active_log "${active}")

    # per-patch payload tracking (any change re-stages + re-installs)
    set(payload_deps)
    foreach(p IN LISTS active)
        file(
            GLOB_RECURSE payloads_${p}
            CONFIGURE_DEPENDS
            LIST_DIRECTORIES FALSE
            "${PROJECT_SOURCE_DIR}/patches/${p}/*")
        list(APPEND payload_deps ${payloads_${p}})
    endforeach()

    # Patch-set fingerprint: flipping a WC4_PATCH_* toggle or editing the
    # PATCHES list rewrites this file, forcing a fresh stage on any
    # generator (content unchanged => timestamp untouched => no rebuild).
    file(
        GENERATE
        OUTPUT "${CMAKE_BINARY_DIR}/${name}/patches.txt"
        CONTENT "${active}\n")

    # Stage: fresh copy of the pristine decompiled/ tree.
    add_custom_command(
        OUTPUT "${stage_stamp}"
        COMMAND "${CMAKE_COMMAND}" -E rm -rf "${tree}"
        COMMAND "${CMAKE_COMMAND}" -E copy_directory "${decompiled_dir}"
                "${tree}"
        COMMAND "${CMAKE_COMMAND}" -E touch "${stage_stamp}"
        DEPENDS "${stamp_decompiled}"
                ${decompiled_files}
                ${payload_deps}
                "${CMAKE_BINARY_DIR}/${name}/patches.txt"
        COMMENT "stage[${name}]: fresh decompiled/ copy (patches: ${active_log})"
        VERBATIM)

    # Apply each patch as an external project: configure with the tree as
    # install prefix, then run its install phase. Steps re-run whenever
    # the stage refreshed or the patch payload changed.
    set(patch_stamps)

    foreach(p IN LISTS active)
        set(ep "ep-${name}-${p}")
        set(prefix "${CMAKE_BINARY_DIR}/${name}/ep/${p}")

        ExternalProject_Add(
            ${ep}
            SOURCE_DIR "${PROJECT_SOURCE_DIR}/patches/${p}"
            PREFIX "${prefix}"
            STAMP_DIR "${prefix}/stamp"
            INSTALL_DIR "${tree}"
            DOWNLOAD_COMMAND ""
            UPDATE_COMMAND ""
            BUILD_COMMAND ""
            INSTALL_COMMAND "${CMAKE_COMMAND}" --install <BINARY_DIR>)
        ExternalProject_Add_StepDependencies(${ep} configure
                                             "${stage_stamp}"
                                             ${payloads_${p}})
        ExternalProject_Add_StepDependencies(${ep} install "${stage_stamp}"
                                             ${payloads_${p}})

        list(APPEND patch_stamps "${prefix}/stamp/${ep}-complete")

        # ctest hook: registered once, against the first variant's tree
        if(BUILD_TESTING
           AND EXISTS "${PROJECT_SOURCE_DIR}/patches/${p}/ctest.cmake")
            get_property(hooked GLOBAL PROPERTY wc4_ctest_hooks)
            if(NOT p IN_LIST hooked)
                set(wc4_test_tree "${tree}")
                include("${PROJECT_SOURCE_DIR}/patches/${p}/ctest.cmake")
                set_property(GLOBAL APPEND PROPERTY wc4_ctest_hooks "${p}")
            endif()
        endif()
    endforeach()

    # encrypt + compile + sign
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
        DEPENDS "${stage_stamp}"
                ${patch_stamps}
                "${wc4_crypt}"
                "${crypt_script}"
                "${apktool_jar}"
                "${signer_jar}"
        COMMENT
            "apk[${name}]: encrypt + apktool b + sign => wc4_${name}-aligned-debugSigned.apk"
        USES_TERMINAL
        VERBATIM)

    add_custom_target(tree-${name} DEPENDS "${stage_stamp}" ${patch_stamps})
    add_custom_target(apk-${name} DEPENDS "${signed}")

    set_property(GLOBAL APPEND PROPERTY wc4_variants "${name}")
    set_property(GLOBAL APPEND PROPERTY wc4_all_apks "${signed}")
    set(wc4_variant_${name}_apk "${signed}" PARENT_SCOPE)
endfunction()
