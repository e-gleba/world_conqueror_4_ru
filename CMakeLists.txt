cmake_minimum_required(VERSION 4.2...4.2)

project(
    apk_reverse_engineering
    VERSION 1.0.0
    DESCRIPTION "APK reverse-engineering and patching pipeline"
    HOMEPAGE_URL "https://github.com/e-gleba/world_conqueror_4_ru"
    LANGUAGES
        NONE
)

set(apk_default_url
    "https://github.com/e-gleba/world_conqueror_4_ru/releases/download/v1.24.2_ru/original_5play_mod.apk"
)

set(apk_input "" CACHE FILEPATH "Path to source .apk (empty = auto-download)")
set(java_bin "java" CACHE FILEPATH "Java binary")
set(python3_bin "python3" CACHE FILEPATH "Python 3 binary")
set(waydroid_bin "waydroid" CACHE FILEPATH "waydroid binary (deploy-waydroid)")
set(adb_bin "adb" CACHE FILEPATH "adb binary (deploy-adb)")

set(apktool_version "3.0.1" CACHE STRING "apktool version")
set(uber_signer_version "1.3.0" CACHE STRING "uber-apk-signer version")

set(adb_serial
    ""
    CACHE STRING
    "adb device serial for deploy-adb (empty = default device)"
)

set(wc4_crypt
    "${CMAKE_CURRENT_SOURCE_DIR}/scripts/wc4_crypt.py"
    CACHE FILEPATH
    "wc4 encrypt/decrypt script"
)
set(wc4_unlock
    "${CMAKE_CURRENT_SOURCE_DIR}/scripts/wc4_unlock.py"
    CACHE FILEPATH
    "wc4 unlock-all script"
)
set(wc4_header "MD5_SIZE" CACHE STRING "wc4-crypt header format")

set(diff_dir
    "${CMAKE_CURRENT_SOURCE_DIR}/diff"
    CACHE PATH
    "Overlay: ru translation vs vanilla"
)
set(diff_mod_dir
    "${CMAKE_CURRENT_SOURCE_DIR}/diff_mod"
    CACHE PATH
    "Overlay: unlock delta vs ru (auto-generated)"
)
set(decompiled_dir
    "${CMAKE_CURRENT_SOURCE_DIR}/decompiled"
    CACHE PATH
    "Shared working tree (gitignored)"
)

set(tools_dir "${CMAKE_CURRENT_BINARY_DIR}/tools")
set(orig_dir "${CMAKE_CURRENT_BINARY_DIR}/orig")
set(stage_mod "${CMAKE_CURRENT_BINARY_DIR}/stage_mod")
set(build_ru_dir "${CMAKE_CURRENT_BINARY_DIR}/build_ru")
set(build_mod_dir "${CMAKE_CURRENT_BINARY_DIR}/build_mod")
set(assets_data_rel "assets/data")

set(apktool_jar "${tools_dir}/apktool_${apktool_version}.jar")
set(signer_jar "${tools_dir}/uber-apk-signer-${uber_signer_version}.jar")

set(apk_ru_unsigned "${CMAKE_CURRENT_BINARY_DIR}/wc4_ru.apk")
set(apk_mod_unsigned "${CMAKE_CURRENT_BINARY_DIR}/wc4_ru_mod.apk")
set(signed_ru "${CMAKE_CURRENT_BINARY_DIR}/wc4_ru-aligned-debugSigned.apk")
set(signed_mod "${CMAKE_CURRENT_BINARY_DIR}/wc4_ru_mod-aligned-debugSigned.apk")

set(stamp_decompiled "${CMAKE_CURRENT_BINARY_DIR}/decompiled.stamp")
set(stamp_orig "${CMAKE_CURRENT_BINARY_DIR}/orig.stamp")
set(stamp_stage_mod "${CMAKE_CURRENT_BINARY_DIR}/stage_mod.stamp")
set(stamp_diff_mod "${CMAKE_CURRENT_BINARY_DIR}/diff_mod.stamp")

set(apktool_url
    "https://github.com/iBotPeaches/Apktool/releases/download/v${apktool_version}/apktool_${apktool_version}.jar"
)
set(signer_url
    "https://github.com/patrickfav/uber-apk-signer/releases/download/v${uber_signer_version}/uber-apk-signer-${uber_signer_version}.jar"
)

foreach(
    path_var
    IN
    ITEMS
        apk_input
        wc4_crypt
        wc4_unlock
        diff_dir
        diff_mod_dir
        decompiled_dir
)
    if(NOT "${${path_var}}" STREQUAL "")
        if(NOT IS_ABSOLUTE "${${path_var}}")
            cmake_path(
                ABSOLUTE_PATH ${path_var}
                BASE_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}"
                NORMALIZE
            )
        else()
            cmake_path(NORMAL_PATH ${path_var})
        endif()
    endif()
endforeach()

foreach(path_var IN ITEMS wc4_crypt wc4_unlock)
    if(NOT EXISTS "${${path_var}}")
        message(FATAL_ERROR "'${path_var}' does not exist: ${${path_var}}")
    endif()
endforeach()

function(download_file_if_missing url output)
    if(EXISTS "${output}")
        return()
    endif()

    cmake_path(GET output PARENT_PATH output_dir)
    cmake_path(GET output FILENAME output_name)
    file(MAKE_DIRECTORY "${output_dir}")

    message(STATUS "downloading '${output_name}'")
    file(DOWNLOAD "${url}" "${output}" SHOW_PROGRESS STATUS download_status)
    list(GET download_status 0 download_rc)
    if(download_rc)
        file(REMOVE "${output}")
        message(
            FATAL_ERROR
            "download failed ('${output_name}'): ${download_status}"
        )
    endif()
endfunction()

if(apk_input STREQUAL "")
    set(apk_input "${CMAKE_CURRENT_BINARY_DIR}/original.apk")
    if(NOT EXISTS "${apk_input}")
        message(STATUS "apk_input not set => downloading original.apk")
        download_file_if_missing("${apk_default_url}" "${apk_input}")
    endif()
elseif(NOT EXISTS "${apk_input}")
    message(
        FATAL_ERROR
        "apk_input does not exist: '${apk_input}'\n"
        "  fix: pass -Dapk_input=<path to existing .apk>"
        " or leave empty to auto-download"
    )
endif()

file(MAKE_DIRECTORY "${tools_dir}")
download_file_if_missing("${apktool_url}" "${apktool_jar}")
download_file_if_missing("${signer_url}" "${signer_jar}")

execute_process(
    COMMAND
        "${python3_bin}" "${wc4_crypt}" --version
    COMMAND_ECHO STDOUT
    OUTPUT_QUIET
    ERROR_QUIET
    RESULT_VARIABLE py_rc
    COMMAND_ERROR_IS_FATAL NONE
)
if(py_rc)
    message(
        WARNING
        "python 'cryptography' module missing\n"
        "  fix: ${python3_bin} -m pip install cryptography"
    )
endif()

# Silent on success: per-file command output is captured and printed only
# on failure (fatal). Two summary lines per run, nothing else.
file(
    WRITE "${CMAKE_CURRENT_BINARY_DIR}/crypt_json.cmake"
    [=[
cmake_minimum_required(VERSION 4.2...4.2)

foreach(req IN ITEMS PYTHON3 WCRYPT MODE DIR)
    if(NOT DEFINED ${req} OR "${${req}}" STREQUAL "")
        message(FATAL_ERROR "'${req}' is required")
    endif()
endforeach()

if(NOT EXISTS "${DIR}")
    message(FATAL_ERROR "directory does not exist: ${DIR}")
endif()

file(GLOB json_files LIST_DIRECTORIES FALSE "${DIR}/*.json")
list(SORT json_files)
list(LENGTH json_files count)

if(count EQUAL 0)
    message(WARNING "no .json files in '${DIR}'")
    return()
endif()

message(STATUS "${MODE} ${count} .json files in '${DIR}'")
set(ok 0)

foreach(f IN LISTS json_files)
    if(MODE STREQUAL "encrypt" AND DEFINED HEADER AND NOT HEADER STREQUAL "")
        set(cmd "${PYTHON3}" "${WCRYPT}" "${MODE}" "${f}" -o "${f}" --header "${HEADER}")
    else()
        set(cmd "${PYTHON3}" "${WCRYPT}" "${MODE}" "${f}" -o "${f}")
    endif()

    execute_process(
        COMMAND ${cmd}
        RESULT_VARIABLE crypt_rc
        OUTPUT_VARIABLE crypt_out
        ERROR_VARIABLE crypt_err
        COMMAND_ERROR_IS_FATAL NONE
    )
    if(crypt_rc)
        string(REPLACE ";" " " cmd_str "${cmd}")
        message(
            FATAL_ERROR
            "wc4_crypt ${MODE} failed (exit ${crypt_rc}): ${f}\n"
            "  cmd: ${cmd_str}\n"
            "${crypt_out}${crypt_err}"
        )
    endif()

    math(EXPR ok "${ok} + 1")
endforeach()

message(STATUS "${MODE} done => ${ok}/${count} ok")
]=]
)

file(
    WRITE "${CMAKE_CURRENT_BINARY_DIR}/diff_sync.cmake"
    [=[
cmake_minimum_required(VERSION 4.2...4.2)

foreach(req IN ITEMS SRC ORIG DIFF)
    if(NOT DEFINED ${req} OR "${${req}}" STREQUAL "")
        message(FATAL_ERROR "'${req}' is required")
    endif()
endforeach()

if(NOT EXISTS "${SRC}")
    message(FATAL_ERROR "SRC does not exist: ${SRC}")
endif()

if(NOT EXISTS "${ORIG}")
    message(FATAL_ERROR "ORIG does not exist: ${ORIG}")
endif()

file(MAKE_DIRECTORY "${DIFF}")

file(GLOB_RECURSE src_files RELATIVE "${SRC}" "${SRC}/*")
list(SORT src_files)

set(updated 0)
set(removed 0)
set(unchanged 0)

foreach(rel IN LISTS src_files)
    set(src_f "${SRC}/${rel}")
    set(orig_f "${ORIG}/${rel}")
    set(diff_f "${DIFF}/${rel}")

    if(IS_DIRECTORY "${src_f}")
        continue()
    endif()

    if(NOT EXISTS "${orig_f}")
        cmake_path(GET diff_f PARENT_PATH parent_dir)
        file(MAKE_DIRECTORY "${parent_dir}")
        file(COPY_FILE "${src_f}" "${diff_f}" ONLY_IF_DIFFERENT)
        math(EXPR updated "${updated} + 1")
        continue()
    endif()

    file(MD5 "${src_f}" src_md5)
    file(MD5 "${orig_f}" orig_md5)

    if(NOT src_md5 STREQUAL orig_md5)
        cmake_path(GET diff_f PARENT_PATH parent_dir)
        file(MAKE_DIRECTORY "${parent_dir}")
        file(COPY_FILE "${src_f}" "${diff_f}" ONLY_IF_DIFFERENT)
        math(EXPR updated "${updated} + 1")
    else()
        if(EXISTS "${diff_f}")
            file(REMOVE "${diff_f}")
            math(EXPR removed "${removed} + 1")
        else()
            math(EXPR unchanged "${unchanged} + 1")
        endif()
    endif()
endforeach()

file(GLOB_RECURSE diff_files RELATIVE "${DIFF}" "${DIFF}/*")
list(SORT diff_files)

foreach(rel IN LISTS diff_files)
    set(diff_f "${DIFF}/${rel}")

    if(IS_DIRECTORY "${diff_f}")
        continue()
    endif()

    if(NOT EXISTS "${SRC}/${rel}")
        file(REMOVE "${diff_f}")
        math(EXPR removed "${removed} + 1")
    endif()
endforeach()

file(GLOB_RECURSE all_diff RELATIVE "${DIFF}" "${DIFF}/*")
list(SORT all_diff)
list(REVERSE all_diff)

foreach(rel IN LISTS all_diff)
    set(candidate "${DIFF}/${rel}")
    if(IS_DIRECTORY "${candidate}")
        file(GLOB children "${candidate}/*")
        list(LENGTH children child_count)
        if(child_count EQUAL 0)
            file(REMOVE_RECURSE "${candidate}")
        endif()
    endif()
endforeach()

message(STATUS "diff_sync => '${DIFF}': +${updated} updated, -${removed} removed, ${unchanged} unchanged")
]=]
)

file(
    WRITE "${CMAKE_CURRENT_BINARY_DIR}/deploy_apk.cmake"
    [=[
cmake_minimum_required(VERSION 4.2...4.2)

foreach(req IN ITEMS PKG APK BACKEND)
    if(NOT DEFINED ${req} OR "${${req}}" STREQUAL "")
        message(FATAL_ERROR "'${req}' is required")
    endif()
endforeach()

if(NOT DEFINED WAYDROID_BIN OR WAYDROID_BIN STREQUAL "")
    set(WAYDROID_BIN waydroid)
endif()
if(NOT DEFINED ADB_BIN OR ADB_BIN STREQUAL "")
    set(ADB_BIN adb)
endif()

if(NOT EXISTS "${APK}")
    message(FATAL_ERROR "APK does not exist: ${APK}")
endif()

if(BACKEND STREQUAL "waydroid")
    message(STATUS "starting waydroid session")
    execute_process(
        COMMAND "${WAYDROID_BIN}" session start
        COMMAND_ECHO STDOUT
        OUTPUT_QUIET
        ERROR_QUIET
        COMMAND_ERROR_IS_FATAL NONE
    )
    set(remove_cmd "${WAYDROID_BIN}" app remove)
    set(install_cmd "${WAYDROID_BIN}" app install)
elseif(BACKEND STREQUAL "adb")
    set(adb "${ADB_BIN}")
    if(DEFINED ADB_SERIAL AND NOT ADB_SERIAL STREQUAL "")
        list(APPEND adb -s "${ADB_SERIAL}")
    endif()
    set(remove_cmd ${adb} uninstall)
    set(install_cmd ${adb} install)
else()
    message(
        FATAL_ERROR
        "unknown BACKEND: '${BACKEND}' (expected waydroid|adb)"
    )
endif()

message(STATUS "removing '${PKG}' via ${BACKEND}")
execute_process(
    COMMAND ${remove_cmd} "${PKG}"
    COMMAND_ECHO STDOUT
    OUTPUT_QUIET
    ERROR_QUIET
    COMMAND_ERROR_IS_FATAL NONE
)

message(STATUS "installing '${APK}' via ${BACKEND}")
execute_process(
    COMMAND ${install_cmd} "${APK}"
    COMMAND_ECHO STDOUT
    COMMAND_ERROR_IS_FATAL ANY
)
]=]
)

# Pipeline artifacts are real files tracked by the generator: each step
# reruns only when its inputs changed. Directory trees are tracked via
# stamp files + CONFIGURE_DEPENDS globs. Delete build/ to force everything.
# Progress text lives in COMMENT (printed by the generator per build edge),
# not in manual echo commands.
file(
    GLOB_RECURSE decompiled_files
    CONFIGURE_DEPENDS
    LIST_DIRECTORIES FALSE
    "${decompiled_dir}/*"
)
file(
    GLOB_RECURSE diff_overlay_files
    CONFIGURE_DEPENDS
    LIST_DIRECTORIES FALSE
    "${diff_dir}/*"
)

add_custom_command(
    OUTPUT "${stamp_decompiled}"
    COMMAND
        "${CMAKE_COMMAND}" -E rm -rf "${decompiled_dir}"
    COMMAND
        "${CMAKE_COMMAND}" -E make_directory "${decompiled_dir}"
    COMMAND
        "${java_bin}" -jar "${apktool_jar}" d "${apk_input}" -o
        "${decompiled_dir}" -f
    COMMAND
        "${CMAKE_COMMAND}" "-DPYTHON3=${python3_bin}" "-DWCRYPT=${wc4_crypt}"
        "-DMODE=decrypt" "-DDIR=${decompiled_dir}/${assets_data_rel}" -P
        "${CMAKE_CURRENT_BINARY_DIR}/crypt_json.cmake"
    COMMAND
        "${CMAKE_COMMAND}" -E make_directory "${diff_dir}"
    COMMAND
        "${CMAKE_COMMAND}" -E copy_directory "${diff_dir}" "${decompiled_dir}"
    COMMAND
        "${CMAKE_COMMAND}" -E touch "${stamp_decompiled}"
    DEPENDS
        "${apk_input}"
        "${apktool_jar}"
        "${wc4_crypt}"
        "${CMAKE_CURRENT_BINARY_DIR}/crypt_json.cmake"
        ${diff_overlay_files}
    COMMENT
        "decompile => decompiled/ (apktool d + decrypt json + overlay diff/)"
    USES_TERMINAL
    VERBATIM
)

add_custom_command(
    OUTPUT "${stamp_orig}"
    COMMAND
        "${CMAKE_COMMAND}" -E rm -rf "${orig_dir}"
    COMMAND
        "${java_bin}" -jar "${apktool_jar}" d "${apk_input}" -o "${orig_dir}" -f
    COMMAND
        "${CMAKE_COMMAND}" "-DPYTHON3=${python3_bin}" "-DWCRYPT=${wc4_crypt}"
        "-DMODE=decrypt" "-DDIR=${orig_dir}/${assets_data_rel}" -P
        "${CMAKE_CURRENT_BINARY_DIR}/crypt_json.cmake"
    COMMAND
        "${CMAKE_COMMAND}" -E touch "${stamp_orig}"
    DEPENDS
        "${apk_input}"
        "${apktool_jar}"
        "${wc4_crypt}"
        "${CMAKE_CURRENT_BINARY_DIR}/crypt_json.cmake"
    COMMENT
        "baseline: apktool d => orig/ (+ decrypt json)"
    USES_TERMINAL
    VERBATIM
)

# stage_mod stays DECRYPTED: it is the audit baseline for diff_mod/.
# Encryption happens only in the throwaway build_*/ trees below.
add_custom_command(
    OUTPUT "${stamp_stage_mod}"
    COMMAND
        "${CMAKE_COMMAND}" -E rm -rf "${stage_mod}"
    COMMAND
        "${CMAKE_COMMAND}" -E copy_directory "${decompiled_dir}" "${stage_mod}"
    COMMAND
        "${python3_bin}" "${wc4_unlock}" "${stage_mod}/${assets_data_rel}"
    COMMAND
        "${CMAKE_COMMAND}" -E touch "${stamp_stage_mod}"
    DEPENDS
        "${wc4_unlock}"
        ${decompiled_files}
    COMMENT
        "stage_mod: copy decompiled/ + apply unlock"
    USES_TERMINAL
    VERBATIM
)

add_custom_command(
    OUTPUT "${stamp_diff_mod}"
    COMMAND
        "${CMAKE_COMMAND}" "-DSRC=${stage_mod}" "-DORIG=${decompiled_dir}"
        "-DDIFF=${diff_mod_dir}" -P
        "${CMAKE_CURRENT_BINARY_DIR}/diff_sync.cmake"
    COMMAND
        "${CMAKE_COMMAND}" -E touch "${stamp_diff_mod}"
    DEPENDS
        "${stamp_stage_mod}"
        "${CMAKE_CURRENT_BINARY_DIR}/diff_sync.cmake"
    COMMENT
        "audit: stage_mod vs decompiled/ => diff_mod/"
    USES_TERMINAL
    VERBATIM
)

add_custom_command(
    OUTPUT "${signed_ru}"
    COMMAND
        "${CMAKE_COMMAND}" -E rm -rf "${build_ru_dir}"
    COMMAND
        "${CMAKE_COMMAND}" -E copy_directory "${decompiled_dir}"
        "${build_ru_dir}"
    COMMAND
        "${CMAKE_COMMAND}" "-DPYTHON3=${python3_bin}" "-DWCRYPT=${wc4_crypt}"
        "-DMODE=encrypt" "-DDIR=${build_ru_dir}/${assets_data_rel}"
        "-DHEADER=${wc4_header}" -P
        "${CMAKE_CURRENT_BINARY_DIR}/crypt_json.cmake"
    COMMAND
        "${java_bin}" -jar "${apktool_jar}" b "${build_ru_dir}" -o
        "${apk_ru_unsigned}"
    COMMAND
        "${java_bin}" -jar "${signer_jar}" -a "${apk_ru_unsigned}" --out
        "${CMAKE_CURRENT_BINARY_DIR}" --allowResign
    DEPENDS
        "${wc4_crypt}"
        "${CMAKE_CURRENT_BINARY_DIR}/crypt_json.cmake"
        "${apktool_jar}"
        "${signer_jar}"
        ${decompiled_files}
    COMMENT
        "wc4_ru: encrypt + apktool b + sign => wc4_ru-aligned-debugSigned.apk"
    USES_TERMINAL
    VERBATIM
)

add_custom_command(
    OUTPUT "${signed_mod}"
    COMMAND
        "${CMAKE_COMMAND}" -E rm -rf "${build_mod_dir}"
    COMMAND
        "${CMAKE_COMMAND}" -E copy_directory "${stage_mod}" "${build_mod_dir}"
    COMMAND
        "${CMAKE_COMMAND}" "-DPYTHON3=${python3_bin}" "-DWCRYPT=${wc4_crypt}"
        "-DMODE=encrypt" "-DDIR=${build_mod_dir}/${assets_data_rel}"
        "-DHEADER=${wc4_header}" -P
        "${CMAKE_CURRENT_BINARY_DIR}/crypt_json.cmake"
    COMMAND
        "${java_bin}" -jar "${apktool_jar}" b "${build_mod_dir}" -o
        "${apk_mod_unsigned}"
    COMMAND
        "${java_bin}" -jar "${signer_jar}" -a "${apk_mod_unsigned}" --out
        "${CMAKE_CURRENT_BINARY_DIR}" --allowResign
    DEPENDS
        "${stamp_stage_mod}"
        "${wc4_crypt}"
        "${CMAKE_CURRENT_BINARY_DIR}/crypt_json.cmake"
        "${apktool_jar}"
        "${signer_jar}"
    COMMENT
        "wc4_ru_mod: encrypt + apktool b + sign => wc4_ru_mod-aligned-debugSigned.apk"
    USES_TERMINAL
    VERBATIM
)

add_custom_target(decompile DEPENDS "${stamp_decompiled}")

# Persist decompiled/ edits into the diff/ overlay. Always runs (cheap MD5
# scan, no writes when nothing changed); heavy deps above run when stale.
add_custom_target(
    sync
    DEPENDS
        "${stamp_orig}"
        "${stamp_diff_mod}"
    COMMAND
        "${CMAKE_COMMAND}" "-DSRC=${decompiled_dir}" "-DORIG=${orig_dir}"
        "-DDIFF=${diff_dir}" -P "${CMAKE_CURRENT_BINARY_DIR}/diff_sync.cmake"
    COMMENT
        "persist decompiled/ edits => diff/ overlay"
    USES_TERMINAL
    VERBATIM
)

add_custom_target(
    build
    DEPENDS
        "${stamp_orig}"
        "${stamp_diff_mod}"
        "${signed_ru}"
        "${signed_mod}"
    COMMAND
        "${CMAKE_COMMAND}" "-DSRC=${decompiled_dir}" "-DORIG=${orig_dir}"
        "-DDIFF=${diff_dir}" -P "${CMAKE_CURRENT_BINARY_DIR}/diff_sync.cmake"
    COMMAND
        "${CMAKE_COMMAND}" -E echo "=== build complete ==="
    COMMAND
        "${CMAKE_COMMAND}" -E echo "  ${signed_ru}"
    COMMAND
        "${CMAKE_COMMAND}" -E echo "  ${signed_mod}"
    COMMENT
        "persist decompiled/ edits => diff/ overlay"
    USES_TERMINAL
    VERBATIM
)

function(add_deploy_target target backend)
    add_custom_target(
        ${target}
        COMMAND
            "${CMAKE_COMMAND}" "-DPKG=com.easytech.wc4" "-DAPK=${signed_ru}"
            "-DBACKEND=${backend}" "-DADB_SERIAL=${adb_serial}"
            "-DWAYDROID_BIN=${waydroid_bin}" "-DADB_BIN=${adb_bin}" -P
            "${CMAKE_CURRENT_BINARY_DIR}/deploy_apk.cmake"
        COMMAND
            "${CMAKE_COMMAND}" "-DPKG=com.easytech.wc4" "-DAPK=${signed_mod}"
            "-DBACKEND=${backend}" "-DADB_SERIAL=${adb_serial}"
            "-DWAYDROID_BIN=${waydroid_bin}" "-DADB_BIN=${adb_bin}" -P
            "${CMAKE_CURRENT_BINARY_DIR}/deploy_apk.cmake"
        COMMENT
            "install both APKs via ${backend}"
        USES_TERMINAL
        VERBATIM
    )
    add_dependencies(${target} build)
endfunction()

add_deploy_target(deploy-waydroid waydroid)
add_deploy_target(deploy-adb adb)
