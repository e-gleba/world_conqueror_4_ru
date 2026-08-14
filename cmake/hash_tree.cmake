cmake_minimum_required(VERSION 4.2...4.2)

# hash_tree.cmake — write or verify a SHA-256 manifest of a directory tree.
#
#   write:  cmake -DROOT=<dir> -DOUT=<manifest> [-DNAME=<label}] -P hash_tree.cmake
#   verify: cmake -DROOT=<dir> -DMANIFEST=<manifest> [-DNAME=<label>] -P hash_tree.cmake
#
# Manifest format (one line per file, sorted by path):
#   <sha256>  <relative path>
#
# Writes are write-if-different: an unchanged tree keeps the manifest's
# mtime, so downstream build edges never retrigger on content alone.
# Verify fails fatally on any drift — missing, changed, or new files.

if(NOT DEFINED ROOT OR "${ROOT}" STREQUAL "")
    message(FATAL_ERROR "ROOT is required")
endif()
if(NOT EXISTS "${ROOT}")
    message(FATAL_ERROR "tree does not exist: ${ROOT} (build it first)")
endif()
if(NOT DEFINED NAME OR "${NAME}" STREQUAL "")
    set(NAME "${ROOT}")
endif()

file(GLOB_RECURSE files LIST_DIRECTORIES FALSE "${ROOT}/*")
list(SORT files)
list(LENGTH files count)

set(actual "")
foreach(f IN LISTS files)
    file(SHA256 "${f}" hash)
    file(RELATIVE_PATH rel "${ROOT}" "${f}")
    string(APPEND actual "${hash}  ${rel}\n")
endforeach()

if(DEFINED OUT)
    set(old "")
    if(EXISTS "${OUT}")
        file(READ "${OUT}" old)
    endif()
    if(NOT old STREQUAL actual)
        file(WRITE "${OUT}" "${actual}")
    endif()
    message(STATUS "manifest[${NAME}]: ${count} files => ${OUT}")
    return()
endif()

if(NOT DEFINED MANIFEST)
    message(FATAL_ERROR "OUT (write) or MANIFEST (verify) is required")
endif()
if(NOT EXISTS "${MANIFEST}")
    message(
        FATAL_ERROR
        "manifest not found: ${MANIFEST}\n"
        "  fix: build the tree first (cmake --build build --target decompile)"
    )
endif()

file(READ "${MANIFEST}" expected)
if(expected STREQUAL actual)
    message(STATUS "verify[${NAME}]: ok (${count} files)")
    return()
endif()

# drift report: a modified file shows up twice — its recorded line is
# "missing", its current line is "new"
string(REPLACE "\n" ";" expected_lines "${expected}")
string(REPLACE "\n" ";" actual_lines "${actual}")
list(REMOVE_ITEM expected_lines "")
list(REMOVE_ITEM actual_lines "")

set(missing "${expected_lines}")
set(extra "${actual_lines}")
foreach(line IN LISTS actual_lines)
    list(REMOVE_ITEM missing "${line}")
endforeach()
foreach(line IN LISTS expected_lines)
    list(REMOVE_ITEM extra "${line}")
endforeach()

list(LENGTH missing n_missing)
list(LENGTH extra n_extra)

set(report "")
set(shown 0)
foreach(line IN LISTS missing)
    if(shown LESS 20)
        string(REGEX REPLACE "^[0-9a-f]+  " "" path "${line}")
        string(APPEND report "  missing/changed: ${path}\n")
        math(EXPR shown "${shown} + 1")
    endif()
endforeach()
foreach(line IN LISTS extra)
    if(shown LESS 40)
        string(REGEX REPLACE "^[0-9a-f]+  " "" path "${line}")
        string(APPEND report "  new/changed:     ${path}\n")
        math(EXPR shown "${shown} + 1")
    endif()
endforeach()

message(
    FATAL_ERROR
    "verify[${NAME}]: tree drift detected —"
    " ${n_missing} missing/changed, ${n_extra} new/changed\n"
    "${report}"
    "the pristine tree is read-only; restore it with:\n"
    "  cmake -E rm -rf build/decompiled build/stamps\n"
    "  cmake --build build --target decompile"
)
