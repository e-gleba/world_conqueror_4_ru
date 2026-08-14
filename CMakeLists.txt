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
set(git_bin "git" CACHE FILEPATH "Git binary")
set(adb_bin "adb" CACHE FILEPATH "adb binary (deploy-android target)")

set(apktool_version "3.0.1" CACHE STRING "apktool version")
set(uber_signer_version "1.3.0" CACHE STRING "uber-apk-signer version")

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
set(wc4_patches
    "${CMAKE_CURRENT_SOURCE_DIR}/scripts/wc4_patches.py"
    CACHE FILEPATH
    "wc4 per-file patch generate/apply script"
)
set(wc4_header "MD5_SIZE" CACHE STRING "wc4-crypt header format")

set(patches_dir
    "${CMAKE_CURRENT_SOURCE_DIR}/patches"
    CACHE PATH
    "Per-file patches: money/ over the pristine decompile, money_and_assets/ over the ru tree"
)
set(decompiled_dir
    "${CMAKE_CURRENT_SOURCE_DIR}/decompiled"
    CACHE PATH
    "Shared working tree (gitignored)"
)

set(tools_dir "${CMAKE_CURRENT_BINARY_DIR}/tools")
set(orig_dir "${CMAKE_CURRENT_BINARY_DIR}/orig")
set(stage_ru "${CMAKE_CURRENT_BINARY_DIR}/stage_ru")
set(stage_mod "${CMAKE_CURRENT_BINARY_DIR}/stage_mod")
set(assets_data_rel "assets/data")

set(apktool_jar "${tools_dir}/apktool_${apktool_version}.jar")
set(signer_jar "${tools_dir}/uber-apk-signer-${uber_signer_version}.jar")

set(apk_ru_unsigned "${CMAKE_CURRENT_BINARY_DIR}/wc4_ru.apk")
set(apk_mod_unsigned "${CMAKE_CURRENT_BINARY_DIR}/wc4_ru_mod.apk")
set(signed_ru "${CMAKE_CURRENT_BINARY_DIR}/wc4_ru-aligned-debugSigned.apk")
set(signed_mod "${CMAKE_CURRENT_BINARY_DIR}/wc4_ru_mod-aligned-debugSigned.apk")

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
        wc4_patches
        patches_dir
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

foreach(path_var IN ITEMS wc4_crypt wc4_unlock wc4_patches)
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
        execute_process(
            COMMAND "${PYTHON3}" "${WCRYPT}" "${MODE}" "${f}" -o "${f}" --header "${HEADER}"
            COMMAND_ECHO STDOUT
            COMMAND_ERROR_IS_FATAL ANY
        )
    else()
        execute_process(
            COMMAND "${PYTHON3}" "${WCRYPT}" "${MODE}" "${f}" -o "${f}"
            COMMAND_ECHO STDOUT
            COMMAND_ERROR_IS_FATAL ANY
        )
    endif()
    math(EXPR ok "${ok} + 1")
endforeach()

message(STATUS "${MODE} done => ${ok}/${count} ok")
]=]
)

file(
    WRITE "${CMAKE_CURRENT_BINARY_DIR}/waydroid_deploy.cmake"
    [=[
cmake_minimum_required(VERSION 4.2...4.2)

foreach(req IN ITEMS PKG APK)
    if(NOT DEFINED ${req} OR "${${req}}" STREQUAL "")
        message(FATAL_ERROR "'${req}' is required")
    endif()
endforeach()

if(NOT EXISTS "${APK}")
    message(FATAL_ERROR "APK does not exist: ${APK}")
endif()

message(STATUS "starting waydroid session")
execute_process(
    COMMAND waydroid session start
    COMMAND_ECHO STDOUT
    OUTPUT_QUIET
    ERROR_QUIET
    COMMAND_ERROR_IS_FATAL NONE
)

message(STATUS "removing '${PKG}'")
execute_process(
    COMMAND waydroid app remove "${PKG}"
    COMMAND_ECHO STDOUT
    OUTPUT_QUIET
    ERROR_QUIET
    COMMAND_ERROR_IS_FATAL NONE
)

message(STATUS "installing '${APK}'")
execute_process(
    COMMAND waydroid app install "${APK}"
    COMMAND_ECHO STDOUT
    COMMAND_ERROR_IS_FATAL ANY
)
]=]
)

add_custom_target(
    decompile
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo "=== decompile 1/3: apktool d ==="
    COMMAND
        "${CMAKE_COMMAND}" -E rm -rf "${decompiled_dir}"
    COMMAND
        "${CMAKE_COMMAND}" -E make_directory "${decompiled_dir}"
    COMMAND
        "${java_bin}" -jar "${apktool_jar}" d "${apk_input}" -o
        "${decompiled_dir}" -f
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo "=== decompile 2/3: decrypt json ==="
    COMMAND
        "${CMAKE_COMMAND}" "-DPYTHON3=${python3_bin}" "-DWCRYPT=${wc4_crypt}"
        "-DMODE=decrypt" "-DDIR=${decompiled_dir}/${assets_data_rel}" -P
        "${CMAKE_CURRENT_BINARY_DIR}/crypt_json.cmake"
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo "=== decompile 3/3: apply patches/money/ ==="
    COMMAND
        "${python3_bin}" "${wc4_patches}" apply "${patches_dir}/money"
        "${decompiled_dir}"
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo
        "=== decompile complete => '${decompiled_dir}' ==="
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    USES_TERMINAL
    VERBATIM
)

add_custom_target(
    sync
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo "=== sync 1/4: build orig/ baseline ==="
    COMMAND
        "${CMAKE_COMMAND}" -E rm -rf "${orig_dir}"
    COMMAND
        "${java_bin}" -jar "${apktool_jar}" d "${apk_input}" -o "${orig_dir}" -f
    COMMAND
        "${CMAKE_COMMAND}" "-DPYTHON3=${python3_bin}" "-DWCRYPT=${wc4_crypt}"
        "-DMODE=decrypt" "-DDIR=${orig_dir}/${assets_data_rel}" -P
        "${CMAKE_CURRENT_BINARY_DIR}/crypt_json.cmake"
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo "=== sync 2/4: decompiled/ => patches/money/ ==="
    COMMAND
        "${python3_bin}" "${wc4_patches}" generate "${orig_dir}"
        "${decompiled_dir}" "${patches_dir}/money"
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo "=== sync 3/4: stage unlock delta ==="
    COMMAND
        "${CMAKE_COMMAND}" -E rm -rf "${stage_ru}" "${stage_mod}"
    COMMAND
        "${CMAKE_COMMAND}" -E copy_directory "${decompiled_dir}" "${stage_ru}"
    COMMAND
        "${CMAKE_COMMAND}" -E copy_directory "${decompiled_dir}" "${stage_mod}"
    COMMAND
        "${python3_bin}" "${wc4_unlock}" "${stage_mod}/${assets_data_rel}"
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo
        "=== sync 4/4: stage_mod/ => patches/money_and_assets/ ==="
    COMMAND
        "${python3_bin}" "${wc4_patches}" generate "${stage_ru}" "${stage_mod}"
        "${patches_dir}/money_and_assets"
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo "=== sync complete ==="
    COMMAND
        "${CMAKE_COMMAND}" -E echo "  patches => '${patches_dir}'"
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    USES_TERMINAL
    VERBATIM
)

add_custom_target(
    build
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo "=== build 1/6: sync patches/money/ ==="
    COMMAND
        "${CMAKE_COMMAND}" -E rm -rf "${orig_dir}"
    COMMAND
        "${java_bin}" -jar "${apktool_jar}" d "${apk_input}" -o "${orig_dir}" -f
    COMMAND
        "${CMAKE_COMMAND}" "-DPYTHON3=${python3_bin}" "-DWCRYPT=${wc4_crypt}"
        "-DMODE=decrypt" "-DDIR=${orig_dir}/${assets_data_rel}" -P
        "${CMAKE_CURRENT_BINARY_DIR}/crypt_json.cmake"
    COMMAND
        "${python3_bin}" "${wc4_patches}" generate "${orig_dir}"
        "${decompiled_dir}" "${patches_dir}/money"
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo "=== build 2/6: stage_ru ==="
    COMMAND
        "${CMAKE_COMMAND}" -E rm -rf "${stage_ru}"
    COMMAND
        "${CMAKE_COMMAND}" -E copy_directory "${decompiled_dir}" "${stage_ru}"
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo "=== build 3/6: stage_mod + unlock ==="
    COMMAND
        "${CMAKE_COMMAND}" -E rm -rf "${stage_mod}"
    COMMAND
        "${CMAKE_COMMAND}" -E copy_directory "${decompiled_dir}" "${stage_mod}"
    COMMAND
        "${python3_bin}" "${wc4_unlock}" "${stage_mod}/${assets_data_rel}"
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo
        "=== build 4/6: patches/money_and_assets/ (unlock audit) ==="
    COMMAND
        "${python3_bin}" "${wc4_patches}" generate "${stage_ru}" "${stage_mod}"
        "${patches_dir}/money_and_assets"
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo "=== build 5/6: wc4_ru ==="
    COMMAND
        "${CMAKE_COMMAND}" "-DPYTHON3=${python3_bin}" "-DWCRYPT=${wc4_crypt}"
        "-DMODE=encrypt" "-DDIR=${stage_ru}/${assets_data_rel}"
        "-DHEADER=${wc4_header}" -P
        "${CMAKE_CURRENT_BINARY_DIR}/crypt_json.cmake"
    COMMAND
        "${java_bin}" -jar "${apktool_jar}" b "${stage_ru}" -o
        "${apk_ru_unsigned}"
    COMMAND
        "${java_bin}" -jar "${signer_jar}" -a "${apk_ru_unsigned}" --out
        "${CMAKE_CURRENT_BINARY_DIR}" --allowResign
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo "=== build 6/6: wc4_mod ==="
    COMMAND
        "${CMAKE_COMMAND}" "-DPYTHON3=${python3_bin}" "-DWCRYPT=${wc4_crypt}"
        "-DMODE=encrypt" "-DDIR=${stage_mod}/${assets_data_rel}"
        "-DHEADER=${wc4_header}" -P
        "${CMAKE_CURRENT_BINARY_DIR}/crypt_json.cmake"
    COMMAND
        "${java_bin}" -jar "${apktool_jar}" b "${stage_mod}" -o
        "${apk_mod_unsigned}"
    COMMAND
        "${java_bin}" -jar "${signer_jar}" -a "${apk_mod_unsigned}" --out
        "${CMAKE_CURRENT_BINARY_DIR}" --allowResign
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo "=== build complete ==="
    COMMAND
        "${CMAKE_COMMAND}" -E echo "  ${signed_ru}"
    COMMAND
        "${CMAKE_COMMAND}" -E echo "  ${signed_mod}"
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    USES_TERMINAL
    VERBATIM
)

add_custom_target(
    deploy-waydroid
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo "=== deploy-waydroid: wc4_ru ==="
    COMMAND
        "${CMAKE_COMMAND}" "-DPKG=com.easytech.wc4" "-DAPK=${signed_ru}" -P
        "${CMAKE_CURRENT_BINARY_DIR}/waydroid_deploy.cmake"
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo "=== deploy-waydroid: wc4_ru_mod ==="
    COMMAND
        "${CMAKE_COMMAND}" "-DPKG=com.easytech.wc4" "-DAPK=${signed_mod}" -P
        "${CMAKE_CURRENT_BINARY_DIR}/waydroid_deploy.cmake"
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo "=== deploy-waydroid complete ==="
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    USES_TERMINAL
    VERBATIM
)

add_custom_target(
    deploy-android
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo
        "=== deploy-android 1/2: adb install wc4_ru ==="
    COMMAND
        "${adb_bin}" install -r "${signed_ru}"
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo
        "=== deploy-android 2/2: adb install wc4_ru_mod ==="
    COMMAND
        "${adb_bin}" install -r "${signed_mod}"
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    COMMAND
        "${CMAKE_COMMAND}" -E echo "=== deploy-android complete ==="
    COMMAND
        "${CMAKE_COMMAND}" -E echo ""
    USES_TERMINAL
    VERBATIM
)

add_dependencies(deploy-waydroid build)
add_dependencies(deploy-android build)
