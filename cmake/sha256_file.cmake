cmake_minimum_required(VERSION 4.2...4.2)

# sha256_file.cmake — write a coreutils-style checksum sidecar for one file.
#
#   cmake -DFILE=<file> -DOUT=<sidecar> -P sha256_file.cmake
#
# Sidecar format:  <sha256>  <filename>

foreach(req IN ITEMS FILE OUT)
    if(NOT DEFINED ${req} OR "${${req}}" STREQUAL "")
        message(FATAL_ERROR "'${req}' is required")
    endif()
endforeach()

if(NOT EXISTS "${FILE}")
    message(FATAL_ERROR "file does not exist: ${FILE}")
endif()

file(SHA256 "${FILE}" hash)
cmake_path(GET FILE FILENAME name)
file(WRITE "${OUT}" "${hash}  ${name}\n")
message(STATUS "sha256: ${hash}  ${name}")
