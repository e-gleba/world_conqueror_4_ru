cmake_minimum_required(VERSION 4.2...4.2)

project(
    apk_reverse_engineering
    VERSION 2.0.0
    DESCRIPTION "APK reverse-engineering and patching pipeline"
    HOMEPAGE_URL "https://github.com/e-gleba/world_conqueror_4_ru"
    LANGUAGES NONE)

# ---------------------------------------------------------------------------
# 3-state pipeline:
#
#   1. configure  fetch + verify inputs, decompile + decrypt => decompiled/
#   2. build      per variant: fresh tree copy, apply patches (each patch is
#                 a standalone project applied via its install phase), then
#                 encrypt + compile + sign
#   3. deploy     install one signed variant via waydroid or adb, launch it
#                 and watch the logs
#
# decompiled/ is PRISTINE — patches never touch it. Every variant builds
# from a fresh copy under build/<variant>/tree, so toggling patches
# (-DWC4_PATCH_<NAME>=OFF) or editing patch payloads rebuilds only that
# copy, never a re-decompile.
# ---------------------------------------------------------------------------

# --- inputs -----------------------------------------------------------------

set(apk_default_url
    "https://github.com/e-gleba/world_conqueror_4_ru/releases/download/v1.24.2_ru/original_5play_mod.apk"
)
# SHA-256 of the asset above (digest published on GitHub release v1.24.2_ru).
set(apk_default_sha256
    "3c86937dc5a4de5cefd0e5303ae3824957085d14a0e3b2a318a9d7789df99b96")

set(apk_input
    ""
    CACHE FILEPATH "Path to source .apk (empty = auto-download)")
set(apk_input_sha256
    ""
    CACHE STRING "Expected SHA-256 of apk_input (empty = print actual only)")

set(apktool_version
    "3.0.3"
    CACHE STRING "apktool version")
set(uber_signer_version
    "1.3.0"
    CACHE STRING "uber-apk-signer version")

set(java_bin
    "java"
    CACHE FILEPATH "Java binary")
set(python3_bin
    "python3"
    CACHE FILEPATH "Python 3 binary")
set(waydroid_bin
    "waydroid"
    CACHE FILEPATH "waydroid binary (deploy-waydroid)")
set(adb_bin
    "adb"
    CACHE FILEPATH "adb binary (deploy-adb)")
set(adb_serial
    ""
    CACHE STRING "adb device serial for deploy-adb (empty = default device)")

set(wc4_crypt
    "${CMAKE_CURRENT_SOURCE_DIR}/scripts/wc4_crypt.py"
    CACHE FILEPATH "wc4 encrypt/decrypt script")
set(wc4_header
    "MD5_SIZE"
    CACHE STRING "wc4-crypt header format")
set(wc4_package
    "com.easytech.wc4"
    CACHE STRING "android package name (deploy)")

set(decompiled_dir
    "${CMAKE_CURRENT_SOURCE_DIR}/decompiled"
    CACHE PATH "Pristine decompiled tree (gitignored; patches never touch it)")
set(deploy_variant
    "ru_mod"
    CACHE STRING "Variant installed by the deploy-* targets")

set(tools_dir "${CMAKE_CURRENT_BINARY_DIR}/tools")
set(assets_data_rel "assets/data")
set(apktool_jar "${tools_dir}/apktool_${apktool_version}.jar")
set(signer_jar "${tools_dir}/uber-apk-signer-${uber_signer_version}.jar")
set(crypt_script "${CMAKE_CURRENT_SOURCE_DIR}/cmake/crypt_json.cmake")
set(deploy_script "${CMAKE_CURRENT_SOURCE_DIR}/cmake/deploy_apk.cmake")
set(stamp_decompiled "${CMAKE_CURRENT_BINARY_DIR}/decompiled.stamp")

set(apktool_url
    "https://github.com/iBotPeaches/Apktool/releases/download/v${apktool_version}/apktool_${apktool_version}.jar"
)
set(signer_url
    "https://github.com/patrickfav/uber-apk-signer/releases/download/v${uber_signer_version}/uber-apk-signer-${uber_signer_version}.jar"
)

foreach(path_var IN ITEMS apk_input wc4_crypt decompiled_dir)
    if(NOT "${${path_var}}" STREQUAL "" AND NOT IS_ABSOLUTE "${${path_var}}")
        cmake_path(
            ABSOLUTE_PATH
            ${path_var}
            BASE_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}"
            NORMALIZE)
    endif()
endforeach()

if(NOT EXISTS "${wc4_crypt}")
    message(FATAL_ERROR "'wc4_crypt' does not exist: ${wc4_crypt}")
endif()

# --- fetch helper: download once, verify SHA-256 when provided --------------

function(wc4_fetch url output expected_sha256)
    if(EXISTS "${output}")
        if(NOT expected_sha256 STREQUAL "")
            file(SHA256 "${output}" actual)
            if(NOT actual STREQUAL expected_sha256)
                message(
                    FATAL_ERROR
                        "SHA-256 mismatch: ${output}\n"
                        "  expected: ${expected_sha256}\n"
                        "  actual:   ${actual}\n"
                        "  fix: delete the file and re-configure, or correct the hash"
                )
            endif()
        endif()
        return()
    endif()

    cmake_path(
        GET
        output
        PARENT_PATH
        output_dir)
    file(MAKE_DIRECTORY "${output_dir}")

    set(hash_args)
    if(NOT expected_sha256 STREQUAL "")
        list(APPEND hash_args EXPECTED_HASH "SHA256=${expected_sha256}")
    endif()

    message(STATUS "downloading '${url}'")
    file(
        DOWNLOAD "${url}" "${output}"
        SHOW_PROGRESS
        STATUS status
        ${hash_args})
    list(
        GET
        status
        0
        rc)
    if(rc)
        file(REMOVE "${output}")
        message(FATAL_ERROR "download failed: ${url}\n${status}")
    endif()
endfunction()

# --- input APK: auto-download (pinned hash) or verify user-provided ---------

if(apk_input STREQUAL "")
    set(apk_input "${CMAKE_CURRENT_BINARY_DIR}/original.apk")
    wc4_fetch("${apk_default_url}" "${apk_input}" "${apk_default_sha256}")
elseif(NOT EXISTS "${apk_input}")
    message(
        FATAL_ERROR
            "apk_input does not exist: '${apk_input}'\n"
            "  fix: pass -Dapk_input=<path to existing .apk>"
            " or leave empty to auto-download")
endif()

file(SHA256 "${apk_input}" apk_input_actual)
if(NOT apk_input_sha256 STREQUAL ""
   AND NOT apk_input_actual STREQUAL apk_input_sha256)
    message(
        FATAL_ERROR
            "apk_input SHA-256 mismatch: ${apk_input}\n"
            "  expected: ${apk_input_sha256}\n"
            "  actual:   ${apk_input_actual}")
endif()
message(STATUS "apk_input: ${apk_input} (SHA-256: ${apk_input_actual})")

file(MAKE_DIRECTORY "${tools_dir}")
wc4_fetch("${apktool_url}" "${apktool_jar}" "")
wc4_fetch("${signer_url}" "${signer_jar}" "")

execute_process(
    COMMAND "${python3_bin}" "${wc4_crypt}" --version
    COMMAND_ECHO STDOUT
    OUTPUT_QUIET ERROR_QUIET
    RESULT_VARIABLE py_rc
    COMMAND_ERROR_IS_FATAL NONE)
if(py_rc)
    message(WARNING "python 'cryptography' module missing\n"
                    "  fix: ${python3_bin} -m pip install cryptography")
endif()

# --- state 1: decompile + decrypt => pristine decompiled/ -------------------

add_custom_command(
    OUTPUT "${stamp_decompiled}"
    COMMAND "${CMAKE_COMMAND}" -E rm -rf "${decompiled_dir}"
    COMMAND "${CMAKE_COMMAND}" -E make_directory "${decompiled_dir}"
    COMMAND
        "${CMAKE_COMMAND}" -E echo
        "+ ${java_bin} -jar ${apktool_jar} d ${apk_input} -o ${decompiled_dir} -f"
    COMMAND
        "${java_bin}" -jar "${apktool_jar}" d "${apk_input}" -o
        "${decompiled_dir}" -f
    COMMAND
        "${CMAKE_COMMAND}" "-DPYTHON3=${python3_bin}" "-DWCRYPT=${wc4_crypt}"
        "-DMODE=decrypt" "-DDIR=${decompiled_dir}/${assets_data_rel}" -P
        "${crypt_script}"
    COMMAND "${CMAKE_COMMAND}" -E touch "${stamp_decompiled}"
    DEPENDS "${apk_input}"
            "${apktool_jar}"
            "${wc4_crypt}"
            "${crypt_script}"
    COMMENT "decompile => decompiled/ (apktool d + decrypt json)"
    USES_TERMINAL
    VERBATIM)

add_custom_target(decompile DEPENDS "${stamp_decompiled}")

# Manual edits in decompiled/ rebuild the variant trees (re-globbed per build).
file(
    GLOB_RECURSE decompiled_files
    CONFIGURE_DEPENDS
    LIST_DIRECTORIES FALSE
    "${decompiled_dir}/*")

option(BUILD_TESTING "enable ctest tests (patch validation)" ON)
if(BUILD_TESTING)
    enable_testing()
endif()

# --- state 2: variants = copy + patch (install phase) + encrypt + sign ------
# One decompiled APK => any combination of signed APKs. Patches are
# standalone projects auto-discovered from patches/<name>/, toggled with
# -DWC4_PATCH_<NAME>=OFF (all ON by default). Add a combination with:
#   wc4_add_variant(<name> PATCHES <patch>...)

include(cmake/wc4_patches.cmake)
wc4_discover_patches()

wc4_add_variant(ru PATCHES ru_translation anti_gdpr anti_5play anti_save)
wc4_add_variant(
    ru_mod
    PATCHES ru_translation anti_gdpr anti_5play anti_save enable_all)

get_property(all_apks GLOBAL PROPERTY wc4_all_apks)
if(NOT all_apks)
    message(FATAL_ERROR "no variants defined — add a wc4_add_variant() call")
endif()
add_custom_target(apks DEPENDS ${all_apks})

# --- state 3: deploy = install + launch + log watch -------------------------
# DEBUG=ON  => infinite logcat tail (Ctrl+C to stop)
# DEBUG=OFF => bounded CI-style watch: capture deploy_watch_timeout seconds
#              of logcat, fail on fatal/crash patterns (like smoke-test.yml)

set(deploy_watch_timeout
    "10"
    CACHE STRING "logcat watch window in seconds when deploy debug is OFF")

get_property(known_variants GLOBAL PROPERTY wc4_variants)
if(NOT deploy_variant IN_LIST known_variants)
    message(
        FATAL_ERROR
            "deploy_variant '${deploy_variant}' is not a variant (known: ${known_variants})"
    )
endif()

function(add_deploy_target target backend debug_default)
    option(
        deploy_debug_${backend}
        "deploy-${backend}: infinite logcat tail after launch (OFF = ${deploy_watch_timeout}s crash watch)"
        ${debug_default})

    add_custom_target(
        ${target}
        DEPENDS "${wc4_variant_${deploy_variant}_apk}"
        COMMAND
            "${CMAKE_COMMAND}" "-DPKG=${wc4_package}"
            "-DAPK=${wc4_variant_${deploy_variant}_apk}" "-DBACKEND=${backend}"
            "-DDEBUG=$<BOOL:${deploy_debug_${backend}}>"
            "-DTIMEOUT=${deploy_watch_timeout}" "-DADB_SERIAL=${adb_serial}"
            "-DWAYDROID_BIN=${waydroid_bin}" "-DADB_BIN=${adb_bin}" -P
            "${deploy_script}"
        COMMENT
            "deploy ${deploy_variant} => ${backend} (install + launch + log)"
        USES_TERMINAL
        VERBATIM)
endfunction()

# waydroid defaults to the bounded watch (emulator, usually CI-like);
# adb defaults to the infinite tail (real phone — you are watching it).
add_deploy_target(deploy-waydroid waydroid OFF)
add_deploy_target(deploy-adb adb ON)
