# wc4_patches.cmake — patch framework: discovery, selection, variants.
#
# A patch is a patches/<name>/ directory that is a STANDALONE CMake
# project (own cmake_minimum_required + project) knowing only its own
# dir. Applying a patch = configuring it with the variant tree passed as
# -DWC4_TREE=<tree> and running its install phase:
#
#   cmake -S patches/<name> -B <build> -DWC4_TREE=<tree>
#   cmake --install <build>
#
# File patches are plain install(FILES ...) rules (their CMakeLists
# redirects the /usr/local default prefix to WC4_TREE); tool steps are
# install(CODE) blocks configured inline with string(CONFIGURE @ONLY).
# Test a patch by hand with the two commands above — that is exactly
# what the framework runs per patch.
#
# Discovery is automatic: every patches/<name>/ is a patch. Selection is
# one combination per build tree, validated at configure time — an
# unknown name fails the configure instead of silently building the
# wrong APK:
#
#   -DWC4_PATCH_<NAME>=ON/OFF   per-patch toggle (all ON by default)
#   -DWC4_PATCHES="a;b"         explicit allowlist — wins over the toggles;
#                               the CI / release / matrix knob
#
# wc4_add_variant(<name>) defines one output APK built from ALL SELECTED
# patches: the variant stages a FRESH copy of the pristine decompiled/
# tree, applies every selected patch via ExternalProject install steps,
# then encrypts + rebuilds + signs into
# build/wc4_<name>-aligned-debugSigned.apk. The stage re-copies whenever
# the selection or a patch payload changes, so patches always install
# onto a clean tree and re-selecting never triggers a re-decompile.
#
# Tests: every patches/<name>/test_*.py becomes one ctest named
# <name>_<script stem minus test_>, registered once (against the first
# variant applying the patch). A fixtures/ dir next to the script means
# the test is self-contained and runs bare; otherwise it is passed the
# variant tree as --tree <tree>.

include_guard(GLOBAL)
include(ExternalProject)

# --- discovery + selection --------------------------------------------------

function(wc4_discover_patches)
    file(
        GLOB manifests
        CONFIGURE_DEPENDS
        LIST_DIRECTORIES FALSE
        "${PROJECT_SOURCE_DIR}/patches/*/CMakeLists.txt")

    set(known)
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
        list(APPEND known "${name}")
    endforeach()
    list(SORT known)

    # One toggle per patch, all ON by default.
    foreach(name IN LISTS known)
        string(TOUPPER "${name}" upper)
        option(WC4_PATCH_${upper} "enable patch '${name}'" ON)
    endforeach()

    set(WC4_PATCHES
        ""
        CACHE STRING
              "explicit patch allowlist (semicolon list; empty = every WC4_PATCH_<NAME>=ON)"
    )

    # Strict selection: a WC4_PATCH_* knob or WC4_PATCHES entry that names
    # no known patch is a typo — fail loudly instead of silently building
    # the wrong combination.
    get_cmake_property(cache_vars CACHE_VARIABLES)
    foreach(var IN LISTS cache_vars)
        if(var MATCHES "^WC4_PATCH_(.+)$")
            string(TOLOWER "${CMAKE_MATCH_1}" name)
            string(TOUPPER "${CMAKE_MATCH_1}" upper)
            if(NOT name IN_LIST known)
                message(
                    FATAL_ERROR
                        "unknown patch toggle '${var}' — known patches: ${known}\n"
                        "  fix: correct the name, or drop the stale knob with -U${var}"
                )
            elseif(NOT var STREQUAL "WC4_PATCH_${upper}")
                message(
                    FATAL_ERROR
                        "patch toggle '${var}' has no effect — use 'WC4_PATCH_${upper}'"
                )
            endif()
        endif()
    endforeach()

    if(WC4_PATCHES)
        set(enabled)
        foreach(name IN LISTS WC4_PATCHES)
            string(STRIP "${name}" name)
            if(NOT name IN_LIST known)
                message(
                    FATAL_ERROR
                        "WC4_PATCHES: unknown patch '${name}' — known patches: ${known}"
                )
            endif()
            list(APPEND enabled "${name}")
        endforeach()
        set(source " (WC4_PATCHES allowlist)")
    else()
        set(enabled)
        foreach(name IN LISTS known)
            string(TOUPPER "${name}" upper)
            if(WC4_PATCH_${upper})
                list(APPEND enabled "${name}")
            else()
                message(STATUS "patch '${name}': disabled (WC4_PATCH_${upper}=OFF)")
            endif()
        endforeach()
        set(source " (WC4_PATCH_<NAME> toggles)")
    endif()

    set(wc4_patches_known
        "${known}"
        PARENT_SCOPE)
    set(wc4_patches_enabled
        "${enabled}"
        PARENT_SCOPE)
    message(STATUS "patches known: ${known}")
    message(STATUS "patches enabled${source}: ${enabled}")
endfunction()

# --- tests ------------------------------------------------------------------

# Register a patch's tests (see the header for the convention). Registered
# once per patch, against the first variant applying it.
function(wc4_register_patch_tests name tree)
    if(NOT BUILD_TESTING)
        return()
    endif()
    get_property(hooked GLOBAL PROPERTY wc4_ctest_hooks)
    if(name IN_LIST hooked)
        return() # already registered for an earlier variant
    endif()
    set_property(GLOBAL APPEND PROPERTY wc4_ctest_hooks "${name}")

    file(
        GLOB test_srcs
        CONFIGURE_DEPENDS
        LIST_DIRECTORIES FALSE
        "${PROJECT_SOURCE_DIR}/patches/${name}/test_*.py")
    foreach(test_src IN LISTS test_srcs)
        cmake_path(
            GET
            test_src
            STEM
            test_stem)
        string(REGEX REPLACE "^test_" "" test_name "${test_stem}")
        set(test_args)
        if(NOT IS_DIRECTORY "${PROJECT_SOURCE_DIR}/patches/${name}/fixtures")
            set(test_args --tree "${tree}")
        endif()
        add_test(NAME "${name}_${test_name}"
                 COMMAND "${python3_bin}" "${test_src}" ${test_args})
    endforeach()
endfunction()

# --- variants ---------------------------------------------------------------
# A variant builds from ALL selected patches — the combination is picked at
# configure time (WC4_PATCH_<NAME> toggles or the WC4_PATCHES allowlist), so
# CI / release / matrix jobs choose it with -D flags, one build tree per
# combination.

function(wc4_add_variant name)
    set(active ${wc4_patches_enabled})
    if(NOT active)
        message(
            FATAL_ERROR
                "variant '${name}': no patches selected — set WC4_PATCHES or turn a WC4_PATCH_<NAME> toggle ON"
        )
    endif()

    set(tree "${CMAKE_BINARY_DIR}/${name}/tree")
    set(stage_stamp "${CMAKE_BINARY_DIR}/${name}/stage.stamp")
    set(unsigned "${CMAKE_BINARY_DIR}/wc4_${name}.apk")
    set(signed "${CMAKE_BINARY_DIR}/wc4_${name}-aligned-debugSigned.apk")

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

    # Selection fingerprint: changing the patch set rewrites this file,
    # forcing a fresh stage on any generator (content unchanged =>
    # timestamp untouched => no rebuild).
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

    add_custom_target(stage-${name} DEPENDS "${stage_stamp}")

    # Apply each patch as an external project: configure with the variant
    # tree passed as -DWC4_TREE=<tree>, then run its install phase. A
    # configure re-run cascades to the install step, so depending the
    # configure step on the stage + payload covers both.
    set(patch_eps)

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
            CMAKE_CACHE_ARGS "-DWC4_TREE:PATH=${tree}"
            INSTALL_COMMAND "${CMAKE_COMMAND}" --install <BINARY_DIR>)
        ExternalProject_Add_StepDependencies(${ep} configure
                                             "${stage_stamp}"
                                             ${payloads_${p}})

        list(APPEND patch_eps "${ep}")

        wc4_register_patch_tests("${p}" "${tree}")
    endforeach()

    # Real target that runs all of this variant's patch installs. The apk
    # rule below depends on THIS target (target-level ordering), not on the
    # ExternalProject stamp files — those stamps are only byproducts of the
    # EP completion rule, which Ninja cannot resolve as a buildable output
    # ("missing and no known rule to make it").
    add_custom_target(patch-${name})
    add_dependencies(patch-${name} ${patch_eps})

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
            "+ ${java_bin} -jar ${apktool_jar} b ${tree} -o ${unsigned} -f --debuggable --jobs ${apktool_jobs}"
        COMMAND
            "${java_bin}" -jar "${apktool_jar}" b "${tree}" -o
                "${unsigned}" -f --debuggable --jobs "${apktool_jobs}"
        COMMAND
            "${CMAKE_COMMAND}" -E echo
            "+ ${java_bin} -jar ${signer_jar} -a ${unsigned} --out ${CMAKE_BINARY_DIR} --allowResign"
        COMMAND
            "${java_bin}" -jar "${signer_jar}" -a "${unsigned}" --out
            "${CMAKE_BINARY_DIR}" --allowResign
        DEPENDS patch-${name}
                "${stage_stamp}"
                ${payload_deps}
                "${wc4_crypt}"
                "${crypt_script}"
                "${apktool_jar}"
                "${signer_jar}"
        COMMENT
            "apk[${name}]: encrypt + apktool b + sign => wc4_${name}-aligned-debugSigned.apk"
        USES_TERMINAL
        VERBATIM)

    add_custom_target(tree-${name} DEPENDS patch-${name})
    add_custom_target(apk-${name} DEPENDS "${signed}")

    set_property(GLOBAL APPEND PROPERTY wc4_variants "${name}")
    set_property(GLOBAL APPEND PROPERTY wc4_all_apks "${signed}")
    set(wc4_variant_${name}_apk
        "${signed}"
        PARENT_SCOPE)
endfunction()
