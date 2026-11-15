include_guard(GLOBAL)
include(ExternalProject)

function(wc4_discover_patches)
    file(
        GLOB manifests CONFIGURE_DEPENDS
        LIST_DIRECTORIES FALSE
        "${PROJECT_SOURCE_DIR}/patches/*/CMakeLists.txt")

    set(known)
    foreach(manifest IN LISTS manifests)
        cmake_path(GET manifest PARENT_PATH patch_dir)
        cmake_path(GET patch_dir FILENAME name)
        list(APPEND known "${name}")
    endforeach()
    list(SORT known)

    foreach(name IN LISTS known)
        string(TOUPPER "${name}" upper)
        option(WC4_PATCH_${upper} "enable patch '${name}'" ON)
    endforeach()

    set(WC4_PATCHES "" CACHE STRING "explicit patch allowlist (semicolon list)")

    get_cmake_property(cache_vars CACHE_VARIABLES)
    foreach(var IN LISTS cache_vars)
        if(var MATCHES "^WC4_PATCH_(.+)$")
            string(TOLOWER "${CMAKE_MATCH_1}" name)
            string(TOUPPER "${CMAKE_MATCH_1}" upper)
            if(NOT name IN_LIST known)
                message(FATAL_ERROR "unknown patch toggle '${var}' (known: ${known})")
            elseif(NOT var STREQUAL "WC4_PATCH_${upper}")
                message(FATAL_ERROR "patch toggle '${var}' has no effect; use 'WC4_PATCH_${upper}'")
            endif()
        endif()
    endforeach()

    set(enabled)
    if(WC4_PATCHES)
        foreach(name IN LISTS WC4_PATCHES)
            string(STRIP "${name}" name)
            if(NOT name IN_LIST known)
                message(FATAL_ERROR "WC4_PATCHES: unknown patch '${name}' (known: ${known})")
            endif()
            list(APPEND enabled "${name}")
        endforeach()
        list(REMOVE_DUPLICATES enabled)
        message(STATUS "patches enabled (WC4_PATCHES): ${enabled}")
    else()
        foreach(name IN LISTS known)
            string(TOUPPER "${name}" upper)
            if(WC4_PATCH_${upper})
                list(APPEND enabled "${name}")
            else()
                message(STATUS "patch '${name}': disabled (WC4_PATCH_${upper}=OFF)")
            endif()
        endforeach()
        message(STATUS "patches enabled (WC4_PATCH_<NAME>): ${enabled}")
    endif()

    set(wc4_patches_enabled "${enabled}" PARENT_SCOPE)
    message(STATUS "patches known: ${known}")
endfunction()

function(wc4_register_patch_tests name)
    if(NOT BUILD_TESTING)
        return()
    endif()
    get_property(hooked GLOBAL PROPERTY wc4_ctest_hooks)
    if(name IN_LIST hooked)
        return()
    endif()
    set_property(GLOBAL APPEND PROPERTY wc4_ctest_hooks "${name}")

    file(
        GLOB test_srcs CONFIGURE_DEPENDS
        LIST_DIRECTORIES FALSE
        "${PROJECT_SOURCE_DIR}/patches/${name}/tests/test*.py")
    foreach(test_src IN LISTS test_srcs)
        cmake_path(GET test_src STEM test_stem)
        string(REGEX REPLACE "^test_" "" test_name "${test_stem}")
        add_test(
            NAME "${name}_${test_name}"
            COMMAND Python3::Interpreter "${test_src}")
    endforeach()
endfunction()

function(wc4_add_variant name)
    if(NOT wc4_patches_enabled)
        message(FATAL_ERROR "variant '${name}': no patches selected")
    endif()

    set(tree "${CMAKE_BINARY_DIR}/${name}/tree")
    set(stage_stamp "${CMAKE_BINARY_DIR}/${name}/stage.stamp")
    set(unsigned "${CMAKE_BINARY_DIR}/wc4_${name}.apk")
    set(signed "${CMAKE_BINARY_DIR}/wc4_${name}-aligned-debugSigned.apk")
    set(patches_file "${CMAKE_BINARY_DIR}/${name}/patches.txt")

    set(payload_deps)
    foreach(p IN LISTS wc4_patches_enabled)
        file(
            GLOB_RECURSE payloads_${p} CONFIGURE_DEPENDS
            LIST_DIRECTORIES FALSE
            "${PROJECT_SOURCE_DIR}/patches/${p}/*")
        list(APPEND payload_deps ${payloads_${p}})
    endforeach()

    file(GENERATE OUTPUT "${patches_file}" CONTENT "${wc4_patches_enabled}\n")

    add_custom_command(
        OUTPUT "${stage_stamp}"
        COMMAND "${CMAKE_COMMAND}" -E rm -rf "${tree}"
        COMMAND "${CMAKE_COMMAND}" -E copy_directory "${decompiled_dir}" "${tree}"
        COMMAND "${CMAKE_COMMAND}" -E touch "${stage_stamp}"
        DEPENDS "${stamp_decompiled}" ${decompiled_files} ${payload_deps} "${patches_file}"
        COMMENT "stage[${name}]: fresh copy (patches: $<JOIN:${wc4_patches_enabled}, >)"
        VERBATIM)

    add_custom_target(stage-${name} DEPENDS "${stage_stamp}")
    add_custom_target(patch-${name})

    foreach(p IN LISTS wc4_patches_enabled)
        set(ep "ep-${name}-${p}")
        externalproject_add(
            ${ep}
            SOURCE_DIR "${PROJECT_SOURCE_DIR}/patches/${p}"
            PREFIX "${CMAKE_BINARY_DIR}/${name}/ep/${p}"
            DOWNLOAD_COMMAND ""
            UPDATE_COMMAND ""
            BUILD_COMMAND ""
            CMAKE_CACHE_ARGS "-DWC4_TREE:PATH=${tree}"
            INSTALL_COMMAND "${CMAKE_COMMAND}" --install <BINARY_DIR>)
        externalproject_add_stepdependencies(
            ${ep}
            configure
            "${stage_stamp}"
            ${payloads_${p}})
        add_dependencies(patch-${name} "${ep}")
        wc4_register_patch_tests("${p}")
    endforeach()

    add_custom_command(
        OUTPUT "${signed}"
        BYPRODUCTS "${unsigned}"
        COMMAND Python3::Interpreter "${wc4_crypt}" encrypt "${tree}/${assets_data_rel}"
        COMMAND
            "${Java_JAVA_EXECUTABLE}" -jar "${apktool_jar}" b "${tree}" -o
            "${unsigned}" -f --debuggable --jobs "${apktool_jobs}"
        COMMAND
            "${Java_JAVA_EXECUTABLE}" -jar "${signer_jar}" -a "${unsigned}" --out
            "${CMAKE_BINARY_DIR}" --allowResign
        DEPENDS patch-${name}
                "${stage_stamp}"
                ${payload_deps}
                "${wc4_crypt}"
                "${apktool_jar}"
                "${signer_jar}"
        COMMENT "apk[${name}]: encrypt + build + sign => wc4_${name}-aligned-debugSigned.apk"
        USES_TERMINAL VERBATIM)

    add_custom_target(tree-${name} DEPENDS patch-${name})
    add_custom_target(apk-${name} DEPENDS "${signed}")

    set_property(GLOBAL APPEND PROPERTY wc4_variants "${name}")
    set_property(GLOBAL APPEND PROPERTY wc4_all_apks "${signed}")
    set(wc4_variant_${name}_apk "${signed}" PARENT_SCOPE)
endfunction()
