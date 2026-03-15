cmake_minimum_required(VERSION 3.31)
project(
    apk_reverse_engineering
    VERSION 1.0.0
    DESCRIPTION "APK reverse-engineering and patching pipeline"
    LANGUAGES NONE)

# --------------------------------------------------------------------------- #
# config                                                                      #
# --------------------------------------------------------------------------- #
set(apk_input
    ""
    CACHE FILEPATH "path to source .apk")
set(apk_pkg
    ""
    CACHE STRING "android package name (com.example.app)")
set(java_bin
    "java"
    CACHE FILEPATH "java binary")
set(python3_bin
    "python3"
    CACHE FILEPATH "python3 binary")

set(apktool_version
    "2.10.0"
    CACHE STRING "apktool version")
set(uber_signer_version
    "1.3.0"
    CACHE STRING "uber-apk-signer version")

set(wc4_crypt
    "${CMAKE_SOURCE_DIR}/scripts/wc4_crypt.py"
    CACHE FILEPATH "wc4-crypt encryption script")
set(wc4_header
    "MD5_SIZE"
    CACHE STRING "wc4-crypt header format")

set(src_dir
    "${CMAKE_SOURCE_DIR}/src"
    CACHE PATH "decompiled smali tree (editable)")

set(work_dir "${CMAKE_BINARY_DIR}/work")
set(tools_dir "${CMAKE_BINARY_DIR}/tools")
set(stage_dir "${work_dir}/stage")
set(assets_data_rel "assets/data")

foreach(path_var apk_input wc4_crypt)
    if(${path_var} AND NOT IS_ABSOLUTE "${${path_var}}")
        cmake_path(
            ABSOLUTE_PATH
            ${path_var}
            BASE_DIRECTORY
            "${CMAKE_SOURCE_DIR}")
    endif()
endforeach()

if(NOT apk_input)
    message(STATUS "apk_input not set — run: cmake -Dapk_input=/path/to.apk .")
endif()

# --------------------------------------------------------------------------- #
# tool paths                                                                  #
# --------------------------------------------------------------------------- #
set(apktool_jar "${tools_dir}/apktool_${apktool_version}.jar")
set(signer_jar "${tools_dir}/uber-apk-signer-${uber_signer_version}.jar")
set(patched_apk "${work_dir}/patched.apk")
set(signed_apk "${work_dir}/patched-aligned-debugSigned.apk")

# --------------------------------------------------------------------------- #
# download tools                                                              #
# --------------------------------------------------------------------------- #
function(download_tool url output)
    if(EXISTS "${output}")
        return()
    endif()
    get_filename_component(NAME "${output}" NAME)
    message(STATUS "downloading '${name}'")
    file(
        DOWNLOAD "${url}" "${output}"
        SHOW_PROGRESS
        STATUS status)
    list(
        GET
        status
        0
        rc)
    if(rc)
        file(REMOVE "${output}")
        message(FATAL_ERROR "download failed (${name}): ${status}")
    endif()
endfunction()

download_tool(
    "https://github.com/iBotPeaches/Apktool/releases/download/v${apktool_version}/apktool_${apktool_version}.jar"
    "${apktool_jar}")

download_tool(
    "https://github.com/patrickfav/uber-apk-signer/releases/download/v${uber_signer_version}/uber-apk-signer-${uber_signer_version}.jar"
    "${signer_jar}")

# --------------------------------------------------------------------------- #
# validate python + cryptography                                              #
# --------------------------------------------------------------------------- #
execute_process(
    COMMAND ${python3_bin} -c "import cryptography"
    RESULT_VARIABLE rc
    OUTPUT_QUIET ERROR_QUIET)
if(rc)
    message(WARNING "python 'cryptography' module not found\n"
                    "  fix: ${python3_bin} -m pip install cryptography")
endif()

# --------------------------------------------------------------------------- #
# build-time helper: crypt_json.cmake                                         #
# glob *.json at build time (files don't exist at configure), process per     #
# file via wc4_crypt.py.  Invoked with cmake -P, vars passed via -D.         #
# --------------------------------------------------------------------------- #
file(
    WRITE "${CMAKE_BINARY_DIR}/crypt_json.cmake"
    [=[
cmake_minimum_required(VERSION 3.21)

file(GLOB json_files "${DIR}/*.json")
list(LENGTH json_files count)
if(count EQUAL 0)
    message(WARNING "no .json files in '${DIR}'")
    return()
endif()

message(STATUS "${MODE} ${count} .json files in '${DIR}'")
set(ok 0)
set(fail 0)
foreach(f IN LISTS json_files)
    cmake_path(GET f FILENAME fname)
    set(extra_args "")
    if(MODE STREQUAL "encrypt" AND HEADER)
        set(extra_args --header "${HEADER}")
    endif()
    execute_process(
        COMMAND "${PYTHON3}" "${WCRYPT}" "${MODE}" "${f}" -o "${f}" ${extra_args}
        RESULT_VARIABLE rc
        OUTPUT_VARIABLE out
        ERROR_VARIABLE err
        COMMAND_ECHO STDOUT)
    if(rc)
        math(EXPR fail "${fail} + 1")
        message(WARNING "${MODE} failed => '${fname}': ${err}")
    else()
        math(EXPR ok "${ok} + 1")
    endif()
endforeach()

message(STATUS "${MODE} done => ${ok}/${count} ok, ${fail} failed")
if(fail GREATER 0)
    message(FATAL_ERROR "${fail} file(s) failed to ${MODE}")
endif()
]=])

# --------------------------------------------------------------------------- #
# build-time helper: waydroid_deploy.cmake                                    #
# session start + app remove are best-effort; install is fatal.               #
# --------------------------------------------------------------------------- #
file(
    WRITE "${CMAKE_BINARY_DIR}/waydroid_deploy.cmake"
    [=[
cmake_minimum_required(VERSION 3.21)

message(STATUS "starting waydroid session")
execute_process(
    COMMAND waydroid session start
    RESULT_VARIABLE rc
    OUTPUT_QUIET
    ERROR_QUIET
    COMMAND_ECHO STDOUT)

message(STATUS "removing '${PKG}'")
execute_process(
    COMMAND waydroid app remove "${PKG}"
    RESULT_VARIABLE rc
    OUTPUT_QUIET
    ERROR_QUIET
    COMMAND_ECHO STDOUT)

message(STATUS "installing '${APK}'")
execute_process(
    COMMAND waydroid app install "${APK}"
    COMMAND_ECHO STDOUT
    COMMAND_ERROR_IS_FATAL ANY)
]=])

# =========================================================================== #
#  PUBLIC TARGETS: update | build | deploy | info                             #
# =========================================================================== #

# --- update --------------------------------------------------------------- #
# decompile APK → src/, then decrypt all *.json assets in-place
add_custom_target(
    update
    COMMAND ${CMAKE_COMMAND} -E echo ""
    COMMAND ${CMAKE_COMMAND} -E echo "=== update 1/2: decompile ==="
    COMMAND ${CMAKE_COMMAND} -E rm -rf "${src_dir}"
    COMMAND
        ${java_bin} -jar "${apktool_jar}" d "${apk_input}" -o "${src_dir}" -f
    COMMAND ${CMAKE_COMMAND} -E echo ""
    COMMAND ${CMAKE_COMMAND} -E echo "=== update 2/2: decrypt *.json ==="
    COMMAND
        ${CMAKE_COMMAND} -DPYTHON3=${python3_bin} -DWCRYPT=${wc4_crypt}
        -DMODE=decrypt -DDIR=${src_dir}/${assets_data_rel} -P
        "${CMAKE_BINARY_DIR}/crypt_json.cmake"
    COMMAND ${CMAKE_COMMAND} -E echo ""
    COMMAND ${CMAKE_COMMAND} -E echo "=== update complete ==="
    COMMAND ${CMAKE_COMMAND} -E echo "  src => '${src_dir}'"
    COMMAND ${CMAKE_COMMAND} -E echo ""
    VERBATIM)

# --- build ---------------------------------------------------------------- #
# stage src/ → encrypt *.json → apktool rebuild → uber-apk-signer
add_custom_target(
    build
    COMMAND ${CMAKE_COMMAND} -E echo ""
    COMMAND ${CMAKE_COMMAND} -E echo "=== build 1/4: stage ==="
    COMMAND ${CMAKE_COMMAND} -E rm -rf "${stage_dir}"
    COMMAND ${CMAKE_COMMAND} -E copy_directory "${src_dir}" "${stage_dir}"
    COMMAND ${CMAKE_COMMAND} -E echo ""
    COMMAND ${CMAKE_COMMAND} -E echo "=== build 2/4: encrypt *.json ==="
    COMMAND
        ${CMAKE_COMMAND} -DPYTHON3=${python3_bin} -DWCRYPT=${wc4_crypt}
        -DMODE=encrypt -DDIR=${stage_dir}/${assets_data_rel}
        -DHEADER=${wc4_header} -P "${CMAKE_BINARY_DIR}/crypt_json.cmake"
    COMMAND ${CMAKE_COMMAND} -E echo ""
    COMMAND ${CMAKE_COMMAND} -E echo "=== build 3/4: recompile ==="
    COMMAND
        ${java_bin} -jar "${apktool_jar}" b "${stage_dir}" -o "${patched_apk}"
    COMMAND ${CMAKE_COMMAND} -E echo ""
    COMMAND ${CMAKE_COMMAND} -E echo "=== build 4/4: sign ==="
    COMMAND
        ${java_bin} -jar "${signer_jar}" -a "${patched_apk}" --out "${work_dir}"
    COMMAND ${CMAKE_COMMAND} -E echo ""
    COMMAND ${CMAKE_COMMAND} -E echo "=== build complete ==="
    COMMAND ${CMAKE_COMMAND} -E echo "  apk => '${signed_apk}'"
    COMMAND ${CMAKE_COMMAND} -E echo ""
    VERBATIM)

# --- deploy --------------------------------------------------------------- #
# build → waydroid session/remove/install/launch (single script, proper
# error handling per step)
add_custom_target(
    deploy
    COMMAND ${CMAKE_COMMAND} -E echo ""
    COMMAND ${CMAKE_COMMAND} -E echo "=== deploy ==="
    COMMAND
        ${CMAKE_COMMAND} -DPKG=${apk_pkg} -DAPK=${signed_apk} -P
        "${CMAKE_BINARY_DIR}/waydroid_deploy.cmake"
    COMMAND ${CMAKE_COMMAND} -E echo ""
    COMMAND ${CMAKE_COMMAND} -E echo "=== deploy complete ==="
    COMMAND ${CMAKE_COMMAND} -E echo ""
    VERBATIM)
add_dependencies(deploy build)

# --- info ----------------------------------------------------------------- #
add_custom_target(
    info
    COMMAND ${CMAKE_COMMAND} -E echo ""
    COMMAND ${CMAKE_COMMAND} -E echo "  apk_input  = ${apk_input}"
    COMMAND ${CMAKE_COMMAND} -E echo "  apk_pkg    = ${apk_pkg}"
    COMMAND ${CMAKE_COMMAND} -E echo "  src_dir    = ${src_dir}"
    COMMAND ${CMAKE_COMMAND} -E echo "  signed_apk = ${signed_apk}"
    COMMAND ${CMAKE_COMMAND} -E echo "  wc4_header = ${wc4_header}"
    COMMAND ${CMAKE_COMMAND} -E echo ""
    COMMAND ${CMAKE_COMMAND} -E echo "  targets:"
    COMMAND
        ${CMAKE_COMMAND} -E echo
        "    update   decompile APK => src/ (plaintext *.json)"
    COMMAND
        ${CMAKE_COMMAND} -E echo
        "    build    stage + encrypt + recompile + sign"
    COMMAND
        ${CMAKE_COMMAND} -E echo
        "    deploy   build + waydroid install + launch"
    COMMAND ${CMAKE_COMMAND} -E echo "    info     show this help"
    COMMAND ${CMAKE_COMMAND} -E echo ""
    VERBATIM)
