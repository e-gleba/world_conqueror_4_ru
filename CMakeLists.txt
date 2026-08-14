cmake_minimum_required(VERSION 4.2...4.2)

project(
    world_conqueror_4_ru
    VERSION 1.0.0
    DESCRIPTION "World Conqueror 4 APK patch pipeline — decompile, patch, rebuild, sign"
    HOMEPAGE_URL "https://github.com/e-gleba/world_conqueror_4_ru"
    LANGUAGES NONE
)

# ---------------------------------------------------------------------------
# configuration
# ---------------------------------------------------------------------------

set(WC4_APK_INPUT
    ""
    CACHE FILEPATH
    "source .apk (empty = download WC4_APK_URL)"
)
set(WC4_APK_URL
    "https://github.com/e-gleba/world_conqueror_4_ru/releases/download/v1.24.2_ru/original_5play_mod.apk"
    CACHE STRING
    "download URL used when WC4_APK_INPUT is empty"
)
set(WC4_APK_SHA256
    ""
    CACHE STRING
    "expected SHA-256 of the source .apk (empty = record on first configure, then keep verifying)"
)

set(WC4_VARIANTS
    "localized;money;unlock_all"
    CACHE STRING
    "APK variants to build — patch sets are registered in patches/CMakeLists.txt"
)
set(WC4_DEPLOY_VARIANT
    "unlock_all"
    CACHE STRING
    "variant installed by the deploy-* targets"
)
option(
    WC4_VERIFY_TREES
    "verify SHA-256 manifests before a stage consumes a tree"
    ON
)

set(WC4_JAVA "java" CACHE FILEPATH "java binary (apktool, signer)")
set(WC4_PYTHON "python3" CACHE FILEPATH "python 3.12+ binary")
set(WC4_ADB "adb" CACHE FILEPATH "adb binary (deploy-adb)")
set(WC4_ADB_SERIAL
    ""
    CACHE STRING
    "adb device serial for deploy-adb (empty = default device)"
)
set(WC4_WAYDROID "waydroid" CACHE FILEPATH "waydroid binary (deploy-waydroid)")

set(WC4_APKTOOL_VERSION "3.0.1" CACHE STRING "apktool version")
set(WC4_SIGNER_VERSION "1.3.0" CACHE STRING "uber-apk-signer version")
set(WC4_CRYPT_HEADER "MD5_SIZE" CACHE STRING "wc4_crypt encrypt header format")

# ---------------------------------------------------------------------------
# layout — every artifact lives under the binary dir
#
#   decompiled/    pristine apktool output (json decrypted) — hash-locked,
#                  never modified after the decompile stage
#   patched/       decompiled + base patches — shared by every variant
#   variants/<v>/  patched + variant patches, json re-encrypted (apktool b input)
#   dist/          signed APKs + .sha256 sidecars
#   tools/ hashes/ stamps/   jars, SHA-256 manifests, build-graph stamps
# ---------------------------------------------------------------------------

set(tree_decompiled "${CMAKE_CURRENT_BINARY_DIR}/decompiled")
set(tree_patched "${CMAKE_CURRENT_BINARY_DIR}/patched")
set(variants_dir "${CMAKE_CURRENT_BINARY_DIR}/variants")
set(dist_dir "${CMAKE_CURRENT_BINARY_DIR}/dist")
set(tools_dir "${CMAKE_CURRENT_BINARY_DIR}/tools")
set(hashes_dir "${CMAKE_CURRENT_BINARY_DIR}/hashes")
set(stamps_dir "${CMAKE_CURRENT_BINARY_DIR}/stamps")
set(assets_data_rel "assets/data")

set(wc4_crypt "${CMAKE_CURRENT_SOURCE_DIR}/scripts/wc4_crypt.py")
set(crypt_json "${CMAKE_CURRENT_SOURCE_DIR}/cmake/crypt_json.cmake")
set(hash_tree "${CMAKE_CURRENT_SOURCE_DIR}/cmake/hash_tree.cmake")
set(sha256_file "${CMAKE_CURRENT_SOURCE_DIR}/cmake/sha256_file.cmake")
set(deploy_apk "${CMAKE_CURRENT_SOURCE_DIR}/cmake/deploy_apk.cmake")

set(apktool_jar "${tools_dir}/apktool_${WC4_APKTOOL_VERSION}.jar")
set(signer_jar "${tools_dir}/uber-apk-signer-${WC4_SIGNER_VERSION}.jar")

foreach(helper IN ITEMS wc4_crypt crypt_json hash_tree sha256_file deploy_apk)
    if(NOT EXISTS "${${helper}}")
        message(FATAL_ERROR "missing helper: ${${helper}}")
    endif()
endforeach()

# ---------------------------------------------------------------------------
# tools + source apk
# ---------------------------------------------------------------------------

function(wc4_download url output)
    if(EXISTS "${output}")
        return()
    endif()

    message(STATUS "download: ${url}")
    file(DOWNLOAD "${url}" "${output}" SHOW_PROGRESS STATUS download_status)
    list(GET download_status 0 download_rc)
    if(download_rc)
        file(REMOVE "${output}")
        message(FATAL_ERROR "download failed: ${url} (${download_status})")
    endif()
endfunction()

file(
    MAKE_DIRECTORY
        "${tools_dir}"
        "${hashes_dir}"
        "${stamps_dir}"
        "${dist_dir}"
)

wc4_download(
    "https://github.com/iBotPeaches/Apktool/releases/download/v${WC4_APKTOOL_VERSION}/apktool_${WC4_APKTOOL_VERSION}.jar"
    "${apktool_jar}"
)
wc4_download(
    "https://github.com/patrickfav/uber-apk-signer/releases/download/v${WC4_SIGNER_VERSION}/uber-apk-signer-${WC4_SIGNER_VERSION}.jar"
    "${signer_jar}"
)

if(WC4_APK_INPUT STREQUAL "")
    set(WC4_APK_INPUT "${CMAKE_CURRENT_BINARY_DIR}/original.apk")
    wc4_download("${WC4_APK_URL}" "${WC4_APK_INPUT}")
elseif(NOT EXISTS "${WC4_APK_INPUT}")
    message(
        FATAL_ERROR
        "WC4_APK_INPUT does not exist: '${WC4_APK_INPUT}'\n"
        "  fix: pass -DWC4_APK_INPUT=<path to existing .apk>"
        " or leave empty to auto-download"
    )
endif()

if(NOT IS_ABSOLUTE "${WC4_APK_INPUT}")
    cmake_path(
        ABSOLUTE_PATH WC4_APK_INPUT
        BASE_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}"
        NORMALIZE
    )
endif()

# ---------------------------------------------------------------------------
# source apk integrity
#
#   WC4_APK_SHA256 set   => strict pin, mismatch is fatal.
#   WC4_APK_SHA256 empty => trust-on-first-use: the hash is recorded in
#                           hashes/original-apk.sha256 and a later change is
#                           called out (it also forces re-decompilation via
#                           the fingerprint below).
# ---------------------------------------------------------------------------

file(SHA256 "${WC4_APK_INPUT}" apk_sha256)
set(apk_record "${hashes_dir}/original-apk.sha256")

if(WC4_APK_SHA256)
    if(NOT apk_sha256 STREQUAL WC4_APK_SHA256)
        message(
            FATAL_ERROR
            "source apk hash mismatch\n"
            "  expected: ${WC4_APK_SHA256}\n"
            "  actual:   ${apk_sha256}\n"
            "  file:     ${WC4_APK_INPUT}"
        )
    endif()
    message(STATUS "source apk sha256: ${apk_sha256} (pinned, ok)")
else()
    set(recorded "")
    if(EXISTS "${apk_record}")
        file(READ "${apk_record}" recorded)
    endif()
    if(NOT recorded STREQUAL "" AND NOT recorded MATCHES "^${apk_sha256} ")
        message(
            WARNING
            "source apk hash changed: ${apk_sha256} (recorded: ${recorded})"
        )
    endif()
    message(STATUS "source apk sha256: ${apk_sha256}")
endif()

# write-if-different: keeps mtimes stable so unchanged inputs never retrigger
# build edges — this is what makes re-decompiles hash-gated, not mtime-gated
function(wc4_write_if_different path content)
    set(old "")
    if(EXISTS "${path}")
        file(READ "${path}" old)
    endif()
    if(NOT old STREQUAL content)
        file(WRITE "${path}" "${content}")
    endif()
endfunction()

wc4_write_if_different("${apk_record}" "${apk_sha256}  ${WC4_APK_INPUT}\n")

# decompile fingerprint: the edge reruns only when one of these hashes
# changes — re-downloads of the same apk or fresh CI checkouts do not
set(decompile_fingerprint "${hashes_dir}/decompile-inputs.sha256")
set(fingerprint_content "")
foreach(input IN ITEMS WC4_APK_INPUT wc4_crypt crypt_json hash_tree)
    file(SHA256 "${${input}}" input_hash)
    string(APPEND fingerprint_content "${input_hash}  ${${input}}\n")
endforeach()
wc4_write_if_different("${decompile_fingerprint}" "${fingerprint_content}")

# python cryptography module (wc4_crypt)
execute_process(
    COMMAND "${WC4_PYTHON}" "${wc4_crypt}" --version
    OUTPUT_QUIET
    ERROR_QUIET
    RESULT_VARIABLE py_rc
    COMMAND_ERROR_IS_FATAL NONE
)
if(py_rc)
    message(
        WARNING
        "python 'cryptography' module missing\n"
        "  fix: ${WC4_PYTHON} -m pip install cryptography"
    )
endif()

# ---------------------------------------------------------------------------
# stage 1 — decompile: apktool d + json decrypt => decompiled/ (pristine)
# ---------------------------------------------------------------------------

add_custom_command(
    OUTPUT "${stamps_dir}/decompiled.stamp"
    COMMAND "${CMAKE_COMMAND}" -E rm -rf "${tree_decompiled}"
    COMMAND
        "${CMAKE_COMMAND}" -E echo
        "+ ${WC4_JAVA} -jar ${apktool_jar} d ${WC4_APK_INPUT} -o ${tree_decompiled} -f"
    COMMAND
        "${WC4_JAVA}" -jar "${apktool_jar}" d "${WC4_APK_INPUT}" -o
        "${tree_decompiled}" -f
    COMMAND
        "${CMAKE_COMMAND}" "-DPYTHON3=${WC4_PYTHON}" "-DWCRYPT=${wc4_crypt}"
        "-DMODE=decrypt" "-DDIR=${tree_decompiled}/${assets_data_rel}" -P
        "${crypt_json}"
    COMMAND
        "${CMAKE_COMMAND}" "-DROOT=${tree_decompiled}"
        "-DOUT=${hashes_dir}/decompiled.sha256" "-DNAME=decompiled" -P
        "${hash_tree}"
    COMMAND "${CMAKE_COMMAND}" -E touch "${stamps_dir}/decompiled.stamp"
    DEPENDS "${decompile_fingerprint}" "${apktool_jar}"
    COMMENT
        "decompile => build/decompiled/ (apktool d + decrypt + sha256 manifest)"
    USES_TERMINAL
    VERBATIM
)

add_custom_target(decompile DEPENDS "${stamps_dir}/decompiled.stamp")

# edits inside the pristine tree retrigger the patched/ stage, where the
# manifest verification rejects the drift (WC4_VERIFY_TREES)
file(
    GLOB_RECURSE decompiled_files
    CONFIGURE_DEPENDS
    LIST_DIRECTORIES FALSE
    "${tree_decompiled}/*"
)

# ---------------------------------------------------------------------------
# stage 2 — patch + build: patches/ registers the patched/ tree, one edge
# per variant (variant patches + encrypt + apktool b + sign) and the
# apk / apk-<variant> targets
# ---------------------------------------------------------------------------

option(BUILD_TESTING "enable ctest tests (patch validation)" ON)

if(BUILD_TESTING)
    enable_testing()
endif()

# base patches land in patched/ and are shared by every variant; each variant
# adds its own patches on top (empty = the clean localized build)
set(WC4_BASE_PATCHES ru_translation anti_gdpr anti_5play anti_save)
set(WC4_VARIANT_localized_PATCHES "")
set(WC4_VARIANT_money_PATCHES money_mod)
set(WC4_VARIANT_unlock_all_PATCHES enable_all)

if(NOT WC4_DEPLOY_VARIANT IN_LIST WC4_VARIANTS)
    message(
        FATAL_ERROR
        "WC4_DEPLOY_VARIANT='${WC4_DEPLOY_VARIANT}' is not in WC4_VARIANTS='${WC4_VARIANTS}'"
    )
endif()

add_subdirectory(patches)

# ---------------------------------------------------------------------------
# verify — re-check every tree manifest on demand
# ---------------------------------------------------------------------------

add_custom_target(
    verify
    COMMAND
        "${CMAKE_COMMAND}" "-DROOT=${tree_decompiled}"
        "-DMANIFEST=${hashes_dir}/decompiled.sha256" "-DNAME=decompiled" -P
        "${hash_tree}"
    COMMAND
        "${CMAKE_COMMAND}" "-DROOT=${tree_patched}"
        "-DMANIFEST=${hashes_dir}/patched.sha256" "-DNAME=patched" -P
        "${hash_tree}"
    COMMENT "verify sha256 manifests: decompiled/, patched/"
    USES_TERMINAL
    VERBATIM
)

# ---------------------------------------------------------------------------
# stage 3 — deploy
# ---------------------------------------------------------------------------

set(deploy_apk_file "${dist_dir}/wc4-ru-${WC4_DEPLOY_VARIANT}.apk")

function(wc4_add_deploy_target target backend)
    add_custom_target(
        ${target}
        DEPENDS "${deploy_apk_file}"
        COMMAND
            "${CMAKE_COMMAND}" "-DPKG=com.easytech.wc4"
            "-DAPK=${deploy_apk_file}" "-DBACKEND=${backend}"
            "-DADB_SERIAL=${WC4_ADB_SERIAL}" "-DWAYDROID_BIN=${WC4_WAYDROID}"
            "-DADB_BIN=${WC4_ADB}" -P "${deploy_apk}"
        COMMENT "deploy ${deploy_apk_file} via ${backend}"
        USES_TERMINAL
        VERBATIM
    )
endfunction()

wc4_add_deploy_target(deploy-waydroid waydroid)
wc4_add_deploy_target(deploy-adb adb)

message(STATUS "variants: ${WC4_VARIANTS}")
message(STATUS "deploy variant: ${WC4_DEPLOY_VARIANT}")
