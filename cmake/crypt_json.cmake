# Batch encrypt/decrypt of wc4 game-data JSON.
#
#   cmake -DPYTHON3=<py> -DWCRYPT=<wc4_crypt.py> -DMODE=encrypt|decrypt
#         -DDIR=<assets/data> [-DHEADER=<fmt>] -P crypt_json.cmake
#
# Silent on success: per-file command output is captured and printed only
# on failure (fatal). Two summary lines per run, nothing else.

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
        set(cmd "${PYTHON3}" "${WCRYPT}" "${MODE}" "${f}" -o "${f}" --header
                "${HEADER}")
    else()
        set(cmd "${PYTHON3}" "${WCRYPT}" "${MODE}" "${f}" -o "${f}")
    endif()

    execute_process(
        COMMAND ${cmd}
        RESULT_VARIABLE crypt_rc
        OUTPUT_VARIABLE crypt_out
        ERROR_VARIABLE crypt_err
        COMMAND_ERROR_IS_FATAL NONE)
    if(crypt_rc)
        string(REPLACE ";" " " cmd_str "${cmd}")
        message(
            FATAL_ERROR
            "wc4_crypt ${MODE} failed (exit ${crypt_rc}): ${f}\n"
            "  cmd: ${cmd_str}\n"
            "${crypt_out}${crypt_err}")
    endif()

    math(EXPR ok "${ok} + 1")
endforeach()

message(STATUS "${MODE} done => ${ok}/${count} ok")
