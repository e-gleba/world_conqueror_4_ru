cmake_minimum_required(VERSION 3.28...3.31)
project(
    apk_reverse_engineering
    VERSION 1.0.0
    DESCRIPTION "APK reverse-engineering and patching pipeline"
    HOMEPAGE_URL "https://github.com/e-gleba/world_conqueror_4_ru"
    LANGUAGES
        NONE
)

# =========================================================================== #
# config                                                                       #
# =========================================================================== #
set(apk_default_url
    "https://github.com/e-gleba/world_conqueror_4_ru/releases/download/v1.24.2_ru/original.apk"
)

set(apk_input "" CACHE FILEPATH "path to source .apk (empty = auto-download)")
set(java_bin "java" CACHE FILEPATH "java binary")
set(python3_bin "python3" CACHE FILEPATH "python3 binary")

set(apktool_version "3.0.1" CACHE STRING "apktool version")
set(uber_signer_version "1.3.0" CACHE STRING "uber-apk-signer version")

set(wc4_crypt
    "${CMAKE_SOURCE_DIR}/scripts/wc4_crypt.py"
    CACHE FILEPATH
    "wc4 encrypt/decrypt script"
)
set(wc4_unlock
    "${CMAKE_SOURCE_DIR}/scripts/wc4_unlock.py"
    CACHE FILEPATH
    "wc4 unlock-all script"
)
set(wc4_header "MD5_SIZE" CACHE STRING "wc4-crypt header format")

set(diff_dir
    "${CMAKE_SOURCE_DIR}/diff"
    CACHE PATH
    "overlay: ru translation vs vanilla"
)
set(diff_mod_dir
    "${CMAKE_SOURCE_DIR}/diff_mod"
    CACHE PATH
    "overlay: unlock delta vs ru (auto-generated)"
)

set(decompiled_dir
    "${CMAKE_SOURCE_DIR}/decompiled"
    CACHE PATH
    "shared working tree (gitignored)"
)

# --------------------------------------------------------------------------- #
# derived paths                                                                #
# --------------------------------------------------------------------------- #
set(tools_dir "${CMAKE_BINARY_DIR}/tools")
set(orig_dir "${CMAKE_BINARY_DIR}/orig")
set(stage_ru "${CMAKE_BINARY_DIR}/stage_ru")
set(stage_mod "${CMAKE_BINARY_DIR}/stage_mod")
set(assets_data_rel "assets/data")

set(apktool_jar "${tools_dir}/apktool_${apktool_version}.jar")
set(signer_jar "${tools_dir}/uber-apk-signer-${uber_signer_version}.jar")

set(apk_ru_unsigned "${CMAKE_BINARY_DIR}/wc4_ru.apk")
set(apk_mod_unsigned "${CMAKE_BINARY_DIR}/wc4_ru_mod.apk")
set(signed_ru "${CMAKE_BINARY_DIR}/wc4_ru-aligned-debugSigned.apk")
set(signed_mod "${CMAKE_BINARY_DIR}/wc4_ru_mod-aligned-debugSigned.apk")

# --------------------------------------------------------------------------- #
# resolve apk_input — download original.apk if not provided                  #
# --------------------------------------------------------------------------- #
if(NOT apk_input)
    set(apk_input "${CMAKE_BINARY_DIR}/original.apk")
    if(NOT EXISTS "${apk_input}")
        message(
            STATUS
            "apk_input not set — downloading original.apk from release"
        )
        file(
            DOWNLOAD "${apk_default_url}"
            "${apk_input}"
            SHOW_PROGRESS
            STATUS dl_status
        )
        list(GET dl_status 0 dl_rc)
        if(dl_rc)
            file(REMOVE "${apk_input}")
            message(
                FATAL_ERROR
                "download failed: ${dl_status}\n"
                "  set apk_input manually: cmake -Dapk_input=/path/to.apk ."
            )
        endif()
    endif()
endif()

foreach(path_var IN ITEMS apk_input wc4_crypt wc4_unlock)
    if(NOT IS_ABSOLUTE "${${path_var}}")
        cmake_path(
            ABSOLUTE_PATH ${path_var}
            BASE_DIRECTORY "${CMAKE_SOURCE_DIR}"
        )
    endif()
endforeach()

# --------------------------------------------------------------------------- #
# tool download                                                                #
# --------------------------------------------------------------------------- #
function(download_tool url output)
    if(EXISTS "${output}")
        return()
    endif()
    cmake_path(GET output FILENAME tool_name)
    message(STATUS "downloading '${tool_name}'")
    file(DOWNLOAD "${url}" "${output}" SHOW_PROGRESS STATUS dl_status)
    list(GET dl_status 0 dl_rc)
    if(dl_rc)
        file(REMOVE "${output}")
        message(FATAL_ERROR "download failed ('${tool_name}'): ${dl_status}")
    endif()
endfunction()

file(MAKE_DIRECTORY "${tools_dir}")
download_tool(
    "https://github.com/iBotPeaches/Apktool/releases/download/v${apktool_version}/apktool_${apktool_version}.jar"
    "${apktool_jar}"
)
download_tool(
    "https://github.com/patrickfav/uber-apk-signer/releases/download/v${uber_signer_version}/uber-apk-signer-${uber_signer_version}.jar"
    "${signer_jar}"
)

# --------------------------------------------------------------------------- #
# validate python cryptography                                                 #
# --------------------------------------------------------------------------- #
execute_process(
    COMMAND
        "${python3_bin}" "${wc4_crypt}" --version
    COMMAND_ECHO STDOUT
    ECHO_OUTPUT_VARIABLE
    ECHO_ERROR_VARIABLE
    RESULT_VARIABLE py_rc
    COMMAND_ERROR_IS_FATAL ANY
)

if(py_rc)
    message(
        WARNING
        "python 'cryptography' module missing\n"
        "  fix: ${python3_bin} -m pip install cryptography"
    )
endif()

# =========================================================================== #
# cmake script helpers                                                         #
# =========================================================================== #

# --------------------------------------------------------------------------- #
# crypt_json.cmake                                                             #
# vars: PYTHON3, WCRYPT, MODE (encrypt|decrypt), DIR, HEADER (optional)       #
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
foreach(f IN LISTS json_files)
    cmake_path(GET f FILENAME fname)
    set(extra "")
    if(MODE STREQUAL "encrypt" AND HEADER)
        set(extra --header "${HEADER}")
    endif()
    execute_process(
        COMMAND "${PYTHON3}" "${WCRYPT}" "${MODE}" "${f}" -o "${f}" ${extra}
        COMMAND_ECHO STDOUT
        COMMAND_ERROR_IS_FATAL ANY)
    math(EXPR ok "${ok} + 1")
endforeach()
message(STATUS "${MODE} done => ${ok}/${count} ok")
]=]
)

# --------------------------------------------------------------------------- #
# diff_sync.cmake                                                              #
# vars: SRC, ORIG, DIFF                                                        #
# DIFF = files in SRC that differ from ORIG; removes files that match ORIG    #
# --------------------------------------------------------------------------- #
file(
    WRITE "${CMAKE_BINARY_DIR}/diff_sync.cmake"
    [=[
cmake_minimum_required(VERSION 3.21)

file(MAKE_DIRECTORY "${DIFF}")
file(GLOB_RECURSE src_files RELATIVE "${SRC}" "${SRC}/*")
set(added 0)
set(removed 0)
set(kept 0)

foreach(rel IN LISTS src_files)
    set(src_f  "${SRC}/${rel}")
    set(orig_f "${ORIG}/${rel}")
    set(diff_f "${DIFF}/${rel}")
    if(IS_DIRECTORY "${src_f}")
        continue()
    endif()
    if(NOT EXISTS "${orig_f}")
        cmake_path(GET diff_f PARENT_PATH p)
        file(MAKE_DIRECTORY "${p}")
        file(COPY_FILE "${src_f}" "${diff_f}" ONLY_IF_DIFFERENT)
        math(EXPR added "${added} + 1")
        continue()
    endif()
    file(MD5 "${src_f}"  src_md5)
    file(MD5 "${orig_f}" orig_md5)
    if(NOT src_md5 STREQUAL orig_md5)
        cmake_path(GET diff_f PARENT_PATH p)
        file(MAKE_DIRECTORY "${p}")
        file(COPY_FILE "${src_f}" "${diff_f}" ONLY_IF_DIFFERENT)
        math(EXPR added "${added} + 1")
    else()
        if(EXISTS "${diff_f}")
            file(REMOVE "${diff_f}")
            math(EXPR removed "${removed} + 1")
        else()
            math(EXPR kept "${kept} + 1")
        endif()
    endif()
endforeach()

# prune diff entries whose source was deleted
file(GLOB_RECURSE diff_files RELATIVE "${DIFF}" "${DIFF}/*")
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

# prune empty dirs bottom-up
file(GLOB_RECURSE all_diff RELATIVE "${DIFF}" "${DIFF}/*")
list(REVERSE all_diff)
foreach(rel IN LISTS all_diff)
    set(d "${DIFF}/${rel}")
    if(IS_DIRECTORY "${d}")
        file(GLOB ch "${d}/*")
        list(LENGTH ch n)
        if(n EQUAL 0)
            file(REMOVE_RECURSE "${d}")
        endif()
    endif()
endforeach()

message(STATUS "diff_sync => '${DIFF}': +${added} updated, -${removed} removed, ${kept} unchanged")
]=]
)

# --------------------------------------------------------------------------- #
# waydroid_deploy.cmake                                                        #
# vars: PKG, APK                                                               #
# --------------------------------------------------------------------------- #
file(
    WRITE "${CMAKE_BINARY_DIR}/waydroid_deploy.cmake"
    [=[
cmake_minimum_required(VERSION 3.21)

message(STATUS "starting waydroid session")
execute_process(
    COMMAND waydroid session start
    COMMAND_ECHO STDOUT
    OUTPUT_QUIET ERROR_QUIET)

message(STATUS "removing '${PKG}'")
execute_process(
    COMMAND waydroid app remove "${PKG}"
    COMMAND_ECHO STDOUT
    OUTPUT_QUIET ERROR_QUIET)

message(STATUS "installing '${APK}'")
execute_process(
    COMMAND waydroid app install "${APK}"
    COMMAND_ECHO STDOUT
    COMMAND_ERROR_IS_FATAL ANY)
]=]
)

# =========================================================================== #
# TARGETS                                                                     #
# =========================================================================== #

# --------------------------------------------------------------------------- #
# decompile                                                                   #
# --------------------------------------------------------------------------- #
add_custom_target(
    decompile
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo "=== decompile 1/3: apktool d ==="
    COMMAND
        ${CMAKE_COMMAND} -E rm -rf "${decompiled_dir}"
    COMMAND
        ${java_bin} -jar "${apktool_jar}" d "${apk_input}" -o
        "${decompiled_dir}" -f
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo "=== decompile 2/3: decrypt json ==="
    COMMAND
        ${CMAKE_COMMAND} -DPYTHON3=${python3_bin} -DWCRYPT=${wc4_crypt}
        -DMODE=decrypt -DDIR=${decompiled_dir}/${assets_data_rel} -P
        "${CMAKE_BINARY_DIR}/crypt_json.cmake"
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo "=== decompile 3/3: overlay diff/ ==="
    COMMAND
        ${CMAKE_COMMAND} -E make_directory "${diff_dir}"
    COMMAND
        ${CMAKE_COMMAND} -E copy_directory "${diff_dir}" "${decompiled_dir}"
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo
        "=== decompile complete => '${decompiled_dir}' ==="
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    VERBATIM
)

# --------------------------------------------------------------------------- #
# sync                                                                        #
# diff/     = decompiled/ vs orig/   (your edits)                             #
# diff_mod/ = stage_mod/  vs stage_ru/ (what unlock changed — audit only)    #
# --------------------------------------------------------------------------- #
add_custom_target(
    sync
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo "=== sync 1/4: build orig/ baseline ==="
    COMMAND
        ${CMAKE_COMMAND} -E rm -rf "${orig_dir}"
    COMMAND
        ${java_bin} -jar "${apktool_jar}" d "${apk_input}" -o "${orig_dir}" -f
    COMMAND
        ${CMAKE_COMMAND} -DPYTHON3=${python3_bin} -DWCRYPT=${wc4_crypt}
        -DMODE=decrypt -DDIR=${orig_dir}/${assets_data_rel} -P
        "${CMAKE_BINARY_DIR}/crypt_json.cmake"
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo "=== sync 2/4: decompiled/ => diff/ ==="
    COMMAND
        ${CMAKE_COMMAND} -DSRC=${decompiled_dir} -DORIG=${orig_dir}
        -DDIFF=${diff_dir} -P "${CMAKE_BINARY_DIR}/diff_sync.cmake"
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo "=== sync 3/4: stage unlock delta ==="
    COMMAND
        ${CMAKE_COMMAND} -E rm -rf "${stage_ru}" "${stage_mod}"
    COMMAND
        ${CMAKE_COMMAND} -E copy_directory "${decompiled_dir}" "${stage_ru}"
    COMMAND
        ${CMAKE_COMMAND} -E copy_directory "${decompiled_dir}" "${stage_mod}"
    COMMAND
        "${python3_bin}" "${wc4_unlock}" "${stage_mod}/${assets_data_rel}"
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo "=== sync 4/4: stage_mod/ => diff_mod/ ==="
    COMMAND
        ${CMAKE_COMMAND} -DSRC=${stage_mod} -DORIG=${stage_ru}
        -DDIFF=${diff_mod_dir} -P "${CMAKE_BINARY_DIR}/diff_sync.cmake"
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo "=== sync complete ==="
    COMMAND
        ${CMAKE_COMMAND} -E echo "  diff     => '${diff_dir}'"
    COMMAND
        ${CMAKE_COMMAND} -E echo "  diff_mod => '${diff_mod_dir}'"
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    VERBATIM
)

# --------------------------------------------------------------------------- #
# build                                                                       #
# --------------------------------------------------------------------------- #
add_custom_target(
    build
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo "=== build 1/6: sync diff/ ==="
    COMMAND
        ${CMAKE_COMMAND} -E rm -rf "${orig_dir}"
    COMMAND
        ${java_bin} -jar "${apktool_jar}" d "${apk_input}" -o "${orig_dir}" -f
    COMMAND
        ${CMAKE_COMMAND} -DPYTHON3=${python3_bin} -DWCRYPT=${wc4_crypt}
        -DMODE=decrypt -DDIR=${orig_dir}/${assets_data_rel} -P
        "${CMAKE_BINARY_DIR}/crypt_json.cmake"
    COMMAND
        ${CMAKE_COMMAND} -DSRC=${decompiled_dir} -DORIG=${orig_dir}
        -DDIFF=${diff_dir} -P "${CMAKE_BINARY_DIR}/diff_sync.cmake"
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo "=== build 2/6: stage_ru ==="
    COMMAND
        ${CMAKE_COMMAND} -E rm -rf "${stage_ru}"
    COMMAND
        ${CMAKE_COMMAND} -E copy_directory "${decompiled_dir}" "${stage_ru}"
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo "=== build 3/6: stage_mod + unlock ==="
    COMMAND
        ${CMAKE_COMMAND} -E rm -rf "${stage_mod}"
    COMMAND
        ${CMAKE_COMMAND} -E copy_directory "${decompiled_dir}" "${stage_mod}"
    COMMAND
        "${python3_bin}" "${wc4_unlock}" "${stage_mod}/${assets_data_rel}"
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo "=== build 4/6: diff_mod/ (unlock audit) ==="
    COMMAND
        ${CMAKE_COMMAND} -DSRC=${stage_mod} -DORIG=${stage_ru}
        -DDIFF=${diff_mod_dir} -P "${CMAKE_BINARY_DIR}/diff_sync.cmake"
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo "=== build 5/6: wc4_ru ==="
    COMMAND
        ${CMAKE_COMMAND} -DPYTHON3=${python3_bin} -DWCRYPT=${wc4_crypt}
        -DMODE=encrypt -DDIR=${stage_ru}/${assets_data_rel}
        -DHEADER=${wc4_header} -P "${CMAKE_BINARY_DIR}/crypt_json.cmake"
    COMMAND
        ${java_bin} -jar "${apktool_jar}" b "${stage_ru}" -o
        "${apk_ru_unsigned}"
    COMMAND
        ${java_bin} -jar "${signer_jar}" -a "${apk_ru_unsigned}" --out
        "${CMAKE_BINARY_DIR}" --allowResign
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo "=== build 6/6: wc4_mod ==="
    COMMAND
        ${CMAKE_COMMAND} -DPYTHON3=${python3_bin} -DWCRYPT=${wc4_crypt}
        -DMODE=encrypt -DDIR=${stage_mod}/${assets_data_rel}
        -DHEADER=${wc4_header} -P "${CMAKE_BINARY_DIR}/crypt_json.cmake"
    COMMAND
        ${java_bin} -jar "${apktool_jar}" b "${stage_mod}" -o
        "${apk_mod_unsigned}"
    COMMAND
        ${java_bin} -jar "${signer_jar}" -a "${apk_mod_unsigned}" --out
        "${CMAKE_BINARY_DIR}" --allowResign
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo "=== build complete ==="
    COMMAND
        ${CMAKE_COMMAND} -E echo "  ${signed_ru}"
    COMMAND
        ${CMAKE_COMMAND} -E echo "  ${signed_mod}"
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    VERBATIM
)

# --------------------------------------------------------------------------- #
# deploy                                                                      #
# --------------------------------------------------------------------------- #
add_custom_target(
    deploy
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo "=== deploy ru ==="
    COMMAND
        ${CMAKE_COMMAND} -DPKG=com.easytech.wc4 -DAPK=${signed_ru} -P
        "${CMAKE_BINARY_DIR}/waydroid_deploy.cmake"
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo "=== deploy mod ==="
    COMMAND
        ${CMAKE_COMMAND} -DPKG=com.easytech.wc4 -DAPK=${signed_mod} -P
        "${CMAKE_BINARY_DIR}/waydroid_deploy.cmake"
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo "=== deploy complete ==="
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    VERBATIM
)
add_dependencies(deploy build)

# --------------------------------------------------------------------------- #
# info                                                                        #
# --------------------------------------------------------------------------- #
add_custom_target(
    info
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo "  apk_input    = ${apk_input}"
    COMMAND
        ${CMAKE_COMMAND} -E echo "  decompiled   = ${decompiled_dir}"
    COMMAND
        ${CMAKE_COMMAND} -E echo "  diff         = ${diff_dir}"
    COMMAND
        ${CMAKE_COMMAND} -E echo
        "  diff_mod     = ${diff_mod_dir}  (unlock audit, auto-generated)"
    COMMAND
        ${CMAKE_COMMAND} -E echo "  signed_ru    = ${signed_ru}"
    COMMAND
        ${CMAKE_COMMAND} -E echo "  signed_mod   = ${signed_mod}"
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    COMMAND
        ${CMAKE_COMMAND} -E echo "  workflow:"
    COMMAND
        ${CMAKE_COMMAND} -E echo
        "    cmake .                       # downloads original.apk if needed"
    COMMAND
        ${CMAKE_COMMAND} -E echo
        "    cmake --build . -t decompile  # fresh working tree + overlay diff/"
    COMMAND
        ${CMAKE_COMMAND} -E echo "    # edit decompiled/ ..."
    COMMAND
        ${CMAKE_COMMAND} -E echo
        "    cmake --build . -t sync       # update diff/ + diff_mod/"
    COMMAND
        ${CMAKE_COMMAND} -E echo
        "    cmake --build . -t build      # 2 signed apks"
    COMMAND
        ${CMAKE_COMMAND} -E echo
        "    cmake --build . -t deploy     # waydroid install both"
    COMMAND
        ${CMAKE_COMMAND} -E echo ""
    VERBATIM
)
