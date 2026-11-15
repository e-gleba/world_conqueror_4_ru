cmake_minimum_required(VERSION 4.3)

project(
    apk_reverse_engineering
    VERSION 2.0.0
    DESCRIPTION "APK reverse-engineering and patching pipeline"
    HOMEPAGE_URL "https://github.com/e-gleba/world_conqueror_4_ru"
    LANGUAGES NONE)

include(CTest)
include(FetchContent)

find_package(Java REQUIRED COMPONENTS Runtime)
find_package(Python3 REQUIRED COMPONENTS Interpreter)

set(apk_input "" CACHE FILEPATH "Source APK path (empty = auto-download)")
set(apktool_version "3.0.3" CACHE STRING "apktool version")
set(uber_signer_version "1.3.0" CACHE STRING "uber-apk-signer version")
set(apktool_jobs "8" CACHE STRING "apktool --jobs count")
set(waydroid_bin "waydroid" CACHE FILEPATH "waydroid binary")
set(adb_bin "adb" CACHE FILEPATH "adb binary")
set(adb_serial "" CACHE STRING "adb device serial")
set(wc4_crypt "${CMAKE_CURRENT_SOURCE_DIR}/scripts/wc4_crypt.py" CACHE FILEPATH "wc4 crypt script")
set(wc4_package "com.easytech.wc4.android" CACHE STRING "Android package name")
set(decompiled_dir "${CMAKE_CURRENT_BINARY_DIR}/decompiled" CACHE PATH "Pristine decompiled tree")
set(deploy_variant "wc4" CACHE STRING "Variant for deploy targets")
set(deploy_watch_timeout "10" CACHE STRING "Logcat watch seconds when debug is OFF")

set(assets_data_rel "assets/json")
set(stamp_decompiled "${CMAKE_CURRENT_BINARY_DIR}/decompiled.stamp")

foreach(path_var IN ITEMS apk_input wc4_crypt decompiled_dir)
    if(NOT "${${path_var}}" STREQUAL "")
        cmake_path(
            ABSOLUTE_PATH ${path_var}
            BASE_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}"
            NORMALIZE)
    endif()
endforeach()

if(NOT EXISTS "${wc4_crypt}")
    message(FATAL_ERROR "wc4_crypt does not exist: ${wc4_crypt}")
endif()

FetchContent_Declare(
    apktool
    URL "https://github.com/iBotPeaches/Apktool/releases/download/v${apktool_version}/apktool_${apktool_version}.jar"
    URL_HASH SHA256=dbf930b076c6b9be08d57c449cacefc3bdd6b71ebd59b3066fc0e1f5b14f9423
    DOWNLOAD_NO_EXTRACT TRUE)

FetchContent_MakeAvailable(apktool)

FetchContent_Declare(
    uber_signer
    URL "https://github.com/patrickfav/uber-apk-signer/releases/download/v${uber_signer_version}/uber-apk-signer-${uber_signer_version}.jar"
    URL_HASH SHA256=e1299fd6fcf4da527dd53735b56127e8ea922a321128123b9c32d619bba1d835
    DOWNLOAD_NO_EXTRACT TRUE)

FetchContent_MakeAvailable(uber_signer)

if(apk_input STREQUAL "")
    FetchContent_Declare(
        original_apk
        URL "https://github.com/e-gleba/world_conqueror_4_ru/releases/download/v1.30.0_pdalife/world-conqueror-4-v1-30-0_mod.apk"
        URL_HASH SHA256=9f3dd7fc3a3604e96d58f5b9142219ca48f48080377f52d01cf22480ae980684
        DOWNLOAD_NAME "original.apk"
        DOWNLOAD_NO_EXTRACT TRUE)
    FetchContent_MakeAvailable(original_apk)
    set(apk_input "${original_apk_SOURCE_DIR}/original.apk")
else()
    if(NOT EXISTS "${apk_input}")
        message(FATAL_ERROR "apk_input does not exist: ${apk_input}")
    endif()
endif()

set(apktool_jar "${apktool_SOURCE_DIR}/apktool_${apktool_version}.jar")
set(signer_jar "${uber_signer_SOURCE_DIR}/uber-apk-signer-${uber_signer_version}.jar")

add_custom_command(
    OUTPUT "${stamp_decompiled}"
    COMMAND "${CMAKE_COMMAND}" -E rm -rf "${decompiled_dir}"
    COMMAND "${CMAKE_COMMAND}" -E make_directory "${decompiled_dir}"
    COMMAND
        "${Java_JAVA_EXECUTABLE}" -jar "${apktool_jar}" d "${apk_input}" -o
        "${decompiled_dir}" -f --all-src --jobs "${apktool_jobs}"
    COMMAND
        Python3::Interpreter "${wc4_crypt}" decrypt
        "${decompiled_dir}/${assets_data_rel}"
    COMMAND "${CMAKE_COMMAND}" -E touch "${stamp_decompiled}"
    DEPENDS "${apk_input}" "${apktool_jar}" "${wc4_crypt}"
    COMMENT "decompile => decompiled/ (apktool d + decrypt ${assets_data_rel})"
    USES_TERMINAL VERBATIM)

add_custom_target(decompile DEPENDS "${stamp_decompiled}")

file(
    GLOB_RECURSE decompiled_files CONFIGURE_DEPENDS
    LIST_DIRECTORIES FALSE
    "${decompiled_dir}/*")

include(cmake/wc4_patches.cmake)
wc4_discover_patches()
wc4_add_variant(wc4)

get_property(all_apks GLOBAL PROPERTY wc4_all_apks)
if(NOT all_apks)
    message(FATAL_ERROR "no variants defined")
endif()
add_custom_target(apks DEPENDS ${all_apks})

get_property(known_variants GLOBAL PROPERTY wc4_variants)
if(NOT deploy_variant IN_LIST known_variants)
    message(FATAL_ERROR "unknown deploy_variant '${deploy_variant}' (known: ${known_variants})")
endif()

function(add_deploy_target target backend debug_default)
    option(
        deploy_debug_${backend}
        "deploy-${backend}: tail logcat (OFF = ${deploy_watch_timeout}s watch)"
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
            "${CMAKE_CURRENT_SOURCE_DIR}/cmake/deploy_apk.cmake"
        COMMENT "deploy ${deploy_variant} => ${backend}"
        USES_TERMINAL VERBATIM)
endfunction()

add_deploy_target(deploy-waydroid waydroid OFF)
add_deploy_target(deploy-adb adb ON)
