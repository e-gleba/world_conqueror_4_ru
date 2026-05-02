cmake_minimum_required(VERSION 4.0...4.0)

project(
    wc4_ru_patch
    VERSION 1.0.0
    DESCRIPTION "World Conqueror 4 Russian localization and unlock patch pipeline"
    HOMEPAGE_URL "https://github.com/e-gleba/world_conqueror_4_ru"
    LANGUAGES NONE
)

# ------------------------------------------------------------------------------
# Options (snake_case, user-facing)
# ------------------------------------------------------------------------------

set(apk_default_url
    "https://github.com/e-gleba/world_conqueror_4_ru/releases/download/v1.24.2_ru/original.apk"
    CACHE STRING
    "Default URL to download vanilla APK"
)

set(apk_input
    ""
    CACHE FILEPATH
    "Path to source APK (empty = auto-download)"
)
set(java_bin
    "java"
    CACHE FILEPATH
    "Java binary"
)
set(python3_bin
    "python3"
    CACHE FILEPATH
    "Python 3 binary"
)

set(apktool_version
    "3.0.1"
    CACHE STRING
    "apktool version"
)
set(uber_signer_version
    "1.3.0"
    CACHE STRING
    "uber-apk-signer version"
)

set(wc4_crypt_script
    "${CMAKE_CURRENT_SOURCE_DIR}/scripts/wc4_crypt.py"
    CACHE FILEPATH
    "wc4 encrypt/decrypt script"
)
set(wc4_unlock_script
    "${CMAKE_CURRENT_SOURCE_DIR}/scripts/wc4_unlock.py"
    CACHE FILEPATH
    "wc4 unlock script"
)
set(wc4_crypt_header
    "MD5_SIZE"
    CACHE STRING
    "wc4-crypt header format"
)

set(diff_dir
    "${CMAKE_CURRENT_SOURCE_DIR}/diff"
    CACHE PATH
    "Overlay: ru translation"
)
set(diff_mod_dir
    "${CMAKE_CURRENT_SOURCE_DIR}/diff_mod"
    CACHE PATH
    "Overlay: unlock delta"
)
set(decompiled_dir
    "${CMAKE_CURRENT_SOURCE_DIR}/decompiled"
    CACHE PATH
    "Shared working tree (gitignored)"
)

set(android_package
    "com.easytech.wc4"
    CACHE STRING
    "Android package name"
)
set(smoke_test_seconds
    25
    CACHE STRING
    "Seconds to wait during smoke test"
)

# ------------------------------------------------------------------------------
# Internal paths (snake_case, no leading underscore)
# ------------------------------------------------------------------------------

set(tools_dir "${CMAKE_CURRENT_BINARY_DIR}/tools")
set(orig_dir "${CMAKE_CURRENT_BINARY_DIR}/orig")
set(stage_ru "${CMAKE_CURRENT_BINARY_DIR}/stage_ru")
set(stage_mod "${CMAKE_CURRENT_BINARY_DIR}/stage_mod")
set(assets_data_rel "assets/data")

set(apktool_jar "${tools_dir}/apktool_${apktool_version}.jar")
set(signer_jar "${tools_dir}/uber-apk-signer-${uber_signer_version}.jar")

set(apk_ru_unsigned "${CMAKE_CURRENT_BINARY_DIR}/wc4_ru.apk")
set(apk_mod_unsigned "${CMAKE_CURRENT_BINARY_DIR}/wc4_ru_mod.apk")
set(apk_ru_signed "${CMAKE_CURRENT_BINARY_DIR}/wc4_ru-aligned-debugSigned.apk")
set(apk_mod_signed "${CMAKE_CURRENT_BINARY_DIR}/wc4_ru_mod-aligned-debugSigned.apk")

set(apktool_url
    "https://github.com/iBotPeaches/Apktool/releases/download/v${apktool_version}/apktool_${apktool_version}.jar"
)
set(signer_url
    "https://github.com/patrickfav/uber-apk-signer/releases/download/v${uber_signer_version}/uber-apk-signer-${uber_signer_version}.jar"
)

# ------------------------------------------------------------------------------
# Normalize user paths
# ------------------------------------------------------------------------------

foreach(
    path_var
    IN
    ITEMS
        apk_input
        wc4_crypt_script
        wc4_unlock_script
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

# ------------------------------------------------------------------------------
# Validate required sources
# ------------------------------------------------------------------------------

foreach(req IN ITEMS wc4_crypt_script wc4_unlock_script)
    if(NOT EXISTS "${${req}}")
        message(FATAL_ERROR "'${req}' does not exist: ${${req}}")
    endif()
endforeach()

# ------------------------------------------------------------------------------
# Helper: run command, echo stdout/stderr, fatal on error
# ------------------------------------------------------------------------------

function(wc4_run description)
    cmake_parse_arguments(RUN "" "" "COMMAND" ${ARGN})

    execute_process(
        COMMAND ${RUN_COMMAND}
        OUTPUT_VARIABLE cmd_stdout
        ERROR_VARIABLE cmd_stderr
        RESULT_VARIABLE cmd_rc
        OUTPUT_STRIP_TRAILING_WHITESPACE
        ERROR_STRIP_TRAILING_WHITESPACE
    )

    if(cmd_stdout)
        message(STATUS "${description}: ${cmd_stdout}")
    endif()
    if(cmd_stderr)
        message(WARNING "${description} stderr: ${cmd_stderr}")
    endif()
    if(cmd_rc)
        message(FATAL_ERROR "${description} failed (exit ${cmd_rc})")
    endif()
endfunction()

# ------------------------------------------------------------------------------
# Helper: download if missing
# ------------------------------------------------------------------------------

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
        message(FATAL_ERROR "download failed ('${output_name}'): ${download_status}")
    endif()
endfunction()

# ------------------------------------------------------------------------------
# APK input resolution
# ------------------------------------------------------------------------------

if(apk_input STREQUAL "")
    set(apk_input "${CMAKE_CURRENT_BINARY_DIR}/original.apk")
    if(NOT EXISTS "${apk_input}")
        message(STATUS "apk_input not set => downloading original.apk")
        download_file_if_missing("${apk_default_url}" "${apk_input}")
    endif()
endif()

# ------------------------------------------------------------------------------
# Download build tools
# ------------------------------------------------------------------------------

file(MAKE_DIRECTORY "${tools_dir}")
download_file_if_missing("${apktool_url}" "${apktool_jar}")
download_file_if_missing("${signer_url}" "${signer_jar}")

# ------------------------------------------------------------------------------
# Python environment check
# ------------------------------------------------------------------------------

wc4_run(
    "python cryptography check"
    COMMAND "${python3_bin}" "${wc4_crypt_script}" --version
)

# ------------------------------------------------------------------------------
# Generated helper scripts
# ------------------------------------------------------------------------------

set(crypt_script "${CMAKE_CURRENT_BINARY_DIR}/crypt_json.cmake")
set(sync_script "${CMAKE_CURRENT_BINARY_DIR}/diff_sync.cmake")
set(install_script "${CMAKE_CURRENT_BINARY_DIR}/waydroid_install.cmake")
set(smoke_script "${CMAKE_CURRENT_BINARY_DIR}/smoke_test.cmake")

file(
    WRITE "${crypt_script}"
    [=[
cmake_minimum_required(VERSION 4.0...4.0)

foreach(req IN ITEMS python3_bin wc4_crypt_script mode dir)
    if(NOT DEFINED ${req} OR "${${req}}" STREQUAL "")
        message(FATAL_ERROR "'${req}' is required")
    endif()
endforeach()

if(NOT EXISTS "${dir}")
    message(FATAL_ERROR "directory does not exist: ${dir}")
endif()

file(GLOB json_files LIST_DIRECTORIES FALSE "${dir}/*.json")
list(SORT json_files)
list(LENGTH json_files count)

if(count EQUAL 0)
    message(WARNING "no .json files in '${dir}'")
    return()
endif()

message(STATUS "${mode} ${count} .json files in '${dir}'")
set(ok 0)

foreach(f IN LISTS json_files)
    if(mode STREQUAL "encrypt" AND DEFINED header AND NOT header STREQUAL "")
        execute_process(
            COMMAND "${python3_bin}" "${wc4_crypt_script}" "${mode}" "${f}" -o "${f}" --header "${header}"
            OUTPUT_VARIABLE cmd_stdout
            ERROR_VARIABLE cmd_stderr
            RESULT_VARIABLE cmd_rc
            OUTPUT_STRIP_TRAILING_WHITESPACE
            ERROR_STRIP_TRAILING_WHITESPACE
        )
    else()
        execute_process(
            COMMAND "${python3_bin}" "${wc4_crypt_script}" "${mode}" "${f}" -o "${f}"
            OUTPUT_VARIABLE cmd_stdout
            ERROR_VARIABLE cmd_stderr
            RESULT_VARIABLE cmd_rc
            OUTPUT_STRIP_TRAILING_WHITESPACE
            ERROR_STRIP_TRAILING_WHITESPACE
        )
    endif()

    if(cmd_stdout)
        message(STATUS "${cmd_stdout}")
    endif()
    if(cmd_stderr)
        message(WARNING "${cmd_stderr}")
    endif()
    if(cmd_rc)
        message(FATAL_ERROR "failed to ${mode} ${f}: exit ${cmd_rc}")
    endif()

    math(EXPR ok "${ok} + 1")
endforeach()

message(STATUS "${mode} done => ${ok}/${count} ok")
]=]
)

file(
    WRITE "${sync_script}"
    [=[
cmake_minimum_required(VERSION 4.0...4.0)

foreach(req IN ITEMS src orig diff)
    if(NOT DEFINED ${req} OR "${${req}}" STREQUAL "")
        message(FATAL_ERROR "'${req}' is required")
    endif()
endforeach()

if(NOT EXISTS "${src}")
    message(FATAL_ERROR "src does not exist: ${src}")
endif()
if(NOT EXISTS "${orig}")
    message(FATAL_ERROR "orig does not exist: ${orig}")
endif()

file(MAKE_DIRECTORY "${diff}")

file(GLOB_RECURSE src_files RELATIVE "${src}" "${src}/*")
list(SORT src_files)

set(updated 0)
set(removed 0)
set(unchanged 0)

foreach(rel IN LISTS src_files)
    set(src_f "${src}/${rel}")
    set(orig_f "${orig}/${rel}")
    set(diff_f "${diff}/${rel}")

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

file(GLOB_RECURSE diff_files RELATIVE "${diff}" "${diff}/*")
list(SORT diff_files)

foreach(rel IN LISTS diff_files)
    set(diff_f "${diff}/${rel}")
    if(IS_DIRECTORY "${diff_f}")
        continue()
    endif()
    if(NOT EXISTS "${src}/${rel}")
        file(REMOVE "${diff_f}")
        math(EXPR removed "${removed} + 1")
    endif()
endforeach()

file(GLOB_RECURSE all_diff RELATIVE "${diff}" "${diff}/*")
list(SORT all_diff)
list(REVERSE all_diff)

foreach(rel IN LISTS all_diff)
    set(candidate "${diff}/${rel}")
    if(IS_DIRECTORY "${candidate}")
        file(GLOB children "${candidate}/*")
        list(LENGTH children child_count)
        if(child_count EQUAL 0)
            file(REMOVE_RECURSE "${candidate}")
        endif()
    endif()
endforeach()

message(STATUS "diff_sync => '${diff}': +${updated} updated, -${removed} removed, ${unchanged} unchanged")
]=]
)

file(
    WRITE "${install_script}"
    [=[
cmake_minimum_required(VERSION 4.0...4.0)

foreach(req IN ITEMS android_package apk_path)
    if(NOT DEFINED ${req} OR "${${req}}" STREQUAL "")
        message(FATAL_ERROR "'${req}' is required")
    endif()
endforeach()

if(NOT EXISTS "${apk_path}")
    message(FATAL_ERROR "APK does not exist: ${apk_path}")
endif()

message(STATUS "installing '${apk_path}'")
execute_process(
    COMMAND waydroid app install "${apk_path}"
    OUTPUT_VARIABLE cmd_stdout
    ERROR_VARIABLE cmd_stderr
    RESULT_VARIABLE cmd_rc
    OUTPUT_STRIP_TRAILING_WHITESPACE
    ERROR_STRIP_TRAILING_WHITESPACE
)
if(cmd_stdout)
    message(STATUS "${cmd_stdout}")
endif()
if(cmd_stderr)
    message(WARNING "${cmd_stderr}")
endif()
if(cmd_rc)
    message(FATAL_ERROR "installation failed: exit ${cmd_rc}")
endif()
]=]
)

file(
    WRITE "${smoke_script}"
    [=[
cmake_minimum_required(VERSION 4.0...4.0)

foreach(req IN ITEMS android_package wait_seconds log_path)
    if(NOT DEFINED ${req} OR "${${req}}" STREQUAL "")
        message(FATAL_ERROR "'${req}' is required")
    endif()
endforeach()

message(STATUS "launching ${android_package} and waiting ${wait_seconds}s")

execute_process(
    COMMAND adb logcat -c
    OUTPUT_QUIET
    ERROR_QUIET
)

execute_process(
    COMMAND adb shell am start -n "${android_package}/android.app.NativeActivity"
    OUTPUT_VARIABLE start_stdout
    ERROR_VARIABLE start_stderr
    RESULT_VARIABLE start_rc
    OUTPUT_STRIP_TRAILING_WHITESPACE
    ERROR_STRIP_TRAILING_WHITESPACE
)

if(start_rc)
    execute_process(
        COMMAND adb shell am start -n "${android_package}/com.easytech.wc4.android.WC4Activity"
        OUTPUT_VARIABLE start_stdout
        ERROR_VARIABLE start_stderr
        RESULT_VARIABLE start_rc
        OUTPUT_STRIP_TRAILING_WHITESPACE
        ERROR_STRIP_TRAILING_WHITESPACE
    )
endif()

execute_process(
    COMMAND "${CMAKE_COMMAND}" -E sleep "${wait_seconds}"
)

execute_process(
    COMMAND adb logcat -d
    OUTPUT_VARIABLE log_content
    ERROR_VARIABLE log_stderr
    RESULT_VARIABLE log_rc
    OUTPUT_STRIP_TRAILING_WHITESPACE
    ERROR_STRIP_TRAILING_WHITESPACE
)

file(WRITE "${log_path}" "${log_content}\n${log_stderr}")

string(TOLOWER "${log_content}" log_lower)
string(TOLOWER "${log_stderr}" err_lower)

set(crash_found 0)
set(crash_patterns "fatal" "crash" "native_crash" "exception" "kill.*wc4")

foreach(pattern IN LISTS crash_patterns)
    if(log_lower MATCHES "${pattern}" OR err_lower MATCHES "${pattern}")
        set(crash_found 1)
        break()
    endif()
endforeach()

if(crash_found)
    message(FATAL_ERROR "crash detected in ${wait_seconds}s window:\n${log_content}\n${log_stderr}")
else()
    message(STATUS "no crash detected in ${wait_seconds}s window")
endif()
]=]
)

# ------------------------------------------------------------------------------
# Target: decompile
# ------------------------------------------------------------------------------

add_custom_target(
    decompile
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== decompile 1/4: clean ==="
    COMMAND "${CMAKE_COMMAND}" -E rm -rf "${decompiled_dir}"
    COMMAND "${CMAKE_COMMAND}" -E make_directory "${decompiled_dir}"
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== decompile 2/4: apktool d ==="
    COMMAND "${java_bin}" -jar "${apktool_jar}" d "${apk_input}" -o "${decompiled_dir}" -f
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== decompile 3/4: decrypt json ==="
    COMMAND "${CMAKE_COMMAND}"
        -Dpython3_bin="${python3_bin}"
        -Dwc4_crypt_script="${wc4_crypt_script}"
        -Dmode=decrypt
        -Ddir="${decompiled_dir}/${assets_data_rel}"
        -P "${crypt_script}"
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== decompile 4/4: overlay diff/ ==="
    COMMAND "${CMAKE_COMMAND}" -E make_directory "${diff_dir}"
    COMMAND "${CMAKE_COMMAND}" -E copy_directory "${diff_dir}" "${decompiled_dir}"
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== decompile complete => '${decompiled_dir}' ==="
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    USES_TERMINAL
    VERBATIM
)

# ------------------------------------------------------------------------------
# Target: sync (maintenance)
# ------------------------------------------------------------------------------

add_custom_target(
    sync
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== sync 1/5: rebuild orig/ baseline ==="
    COMMAND "${CMAKE_COMMAND}" -E rm -rf "${orig_dir}"
    COMMAND "${java_bin}" -jar "${apktool_jar}" d "${apk_input}" -o "${orig_dir}" -f
    COMMAND "${CMAKE_COMMAND}"
        -Dpython3_bin="${python3_bin}"
        -Dwc4_crypt_script="${wc4_crypt_script}"
        -Dmode=decrypt
        -Ddir="${orig_dir}/${assets_data_rel}"
        -P "${crypt_script}"
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== sync 2/5: diff_sync decompiled/ => diff/ ==="
    COMMAND "${CMAKE_COMMAND}"
        -Dsrc="${decompiled_dir}"
        -Dorig="${orig_dir}"
        -Ddiff="${diff_dir}"
        -P "${sync_script}"
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== sync 3/5: stage directories ==="
    COMMAND "${CMAKE_COMMAND}" -E rm -rf "${stage_ru}" "${stage_mod}"
    COMMAND "${CMAKE_COMMAND}" -E copy_directory "${decompiled_dir}" "${stage_ru}"
    COMMAND "${CMAKE_COMMAND}" -E copy_directory "${decompiled_dir}" "${stage_mod}"
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== sync 4/5: run unlock script ==="
    COMMAND "${python3_bin}" "${wc4_unlock_script}" "${stage_mod}/${assets_data_rel}"
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== sync 5/5: diff_sync stage_mod/ => diff_mod/ ==="
    COMMAND "${CMAKE_COMMAND}"
        -Dsrc="${stage_mod}"
        -Dorig="${stage_ru}"
        -Ddiff="${diff_mod_dir}"
        -P "${sync_script}"
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== sync complete ==="
    COMMAND "${CMAKE_COMMAND}" -E echo "  diff     => '${diff_dir}'"
    COMMAND "${CMAKE_COMMAND}" -E echo "  diff_mod => '${diff_mod_dir}'"
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    DEPENDS decompile
    USES_TERMINAL
    VERBATIM
)

# ------------------------------------------------------------------------------
# Target: build (both APKs)
# ------------------------------------------------------------------------------

add_custom_target(
    build
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== build 1/6: sync diff/ ==="
    COMMAND "${CMAKE_COMMAND}" -E rm -rf "${orig_dir}"
    COMMAND "${java_bin}" -jar "${apktool_jar}" d "${apk_input}" -o "${orig_dir}" -f
    COMMAND "${CMAKE_COMMAND}"
        -Dpython3_bin="${python3_bin}"
        -Dwc4_crypt_script="${wc4_crypt_script}"
        -Dmode=decrypt
        -Ddir="${orig_dir}/${assets_data_rel}"
        -P "${crypt_script}"
    COMMAND "${CMAKE_COMMAND}"
        -Dsrc="${decompiled_dir}"
        -Dorig="${orig_dir}"
        -Ddiff="${diff_dir}"
        -P "${sync_script}"
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== build 2/6: stage_ru ==="
    COMMAND "${CMAKE_COMMAND}" -E rm -rf "${stage_ru}"
    COMMAND "${CMAKE_COMMAND}" -E copy_directory "${decompiled_dir}" "${stage_ru}"
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== build 3/6: stage_mod + unlock ==="
    COMMAND "${CMAKE_COMMAND}" -E rm -rf "${stage_mod}"
    COMMAND "${CMAKE_COMMAND}" -E copy_directory "${decompiled_dir}" "${stage_mod}"
    COMMAND "${python3_bin}" "${wc4_unlock_script}" "${stage_mod}/${assets_data_rel}"
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== build 4/6: diff_mod/ (unlock audit) ==="
    COMMAND "${CMAKE_COMMAND}"
        -Dsrc="${stage_mod}"
        -Dorig="${stage_ru}"
        -Ddiff="${diff_mod_dir}"
        -P "${sync_script}"
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== build 5/6: wc4_ru ==="
    COMMAND "${CMAKE_COMMAND}"
        -Dpython3_bin="${python3_bin}"
        -Dwc4_crypt_script="${wc4_crypt_script}"
        -Dmode=encrypt
        -Ddir="${stage_ru}/${assets_data_rel}"
        -Dheader="${wc4_crypt_header}"
        -P "${crypt_script}"
    COMMAND "${java_bin}" -jar "${apktool_jar}" b "${stage_ru}" -o "${apk_ru_unsigned}"
    COMMAND "${java_bin}" -jar "${signer_jar}" -a "${apk_ru_unsigned}" --out "${CMAKE_CURRENT_BINARY_DIR}" --allowResign
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== build 6/6: wc4_mod ==="
    COMMAND "${CMAKE_COMMAND}"
        -Dpython3_bin="${python3_bin}"
        -Dwc4_crypt_script="${wc4_crypt_script}"
        -Dmode=encrypt
        -Ddir="${stage_mod}/${assets_data_rel}"
        -Dheader="${wc4_crypt_header}"
        -P "${crypt_script}"
    COMMAND "${java_bin}" -jar "${apktool_jar}" b "${stage_mod}" -o "${apk_mod_unsigned}"
    COMMAND "${java_bin}" -jar "${signer_jar}" -a "${apk_mod_unsigned}" --out "${CMAKE_CURRENT_BINARY_DIR}" --allowResign
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== build complete ==="
    COMMAND "${CMAKE_COMMAND}" -E echo "  ${apk_ru_signed}"
    COMMAND "${CMAKE_COMMAND}" -E echo "  ${apk_mod_signed}"
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    DEPENDS decompile
    USES_TERMINAL
    VERBATIM
)

# ------------------------------------------------------------------------------
# Target: deploy (both APKs to Waydroid)
# ------------------------------------------------------------------------------

add_custom_target(
    deploy
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== deploy: wc4_ru ==="
    COMMAND "${CMAKE_COMMAND}"
        -Dandroid_package="${android_package}"
        -Dapk_path="${apk_ru_signed}"
        -P "${install_script}"
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== deploy: wc4_mod ==="
    COMMAND "${CMAKE_COMMAND}"
        -Dandroid_package="${android_package}"
        -Dapk_path="${apk_mod_signed}"
        -P "${install_script}"
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== deploy complete ==="
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    DEPENDS build
    USES_TERMINAL
    VERBATIM
)

# ------------------------------------------------------------------------------
# Target: smoke_test (install mod APK, launch, wait, analyze)
# ------------------------------------------------------------------------------

add_custom_target(
    smoke_test
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    COMMAND "${CMAKE_COMMAND}" -E echo "=== smoke_test: install, launch, wait ${smoke_test_seconds}s ==="
    COMMAND waydroid app remove "${android_package}" || true
    COMMAND "${CMAKE_COMMAND}"
        -Dandroid_package="${android_package}"
        -Dapk_path="${apk_mod_signed}"
        -P "${install_script}"
    COMMAND "${CMAKE_COMMAND}"
        -Dandroid_package="${android_package}"
        -Dwait_seconds="${smoke_test_seconds}"
        -Dlog_path="${CMAKE_CURRENT_BINARY_DIR}/smoke_test.log"
        -P "${smoke_script}"
    COMMAND "${CMAKE_COMMAND}" -E echo ""
    USES_TERMINAL
    VERBATIM
)
