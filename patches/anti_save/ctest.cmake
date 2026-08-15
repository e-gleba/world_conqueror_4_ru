# ctest hook — include()d by the framework for the first variant that
# applies this patch. The patcher regression test runs against compact
# fixtures (no decompiled tree needed), so it is fast and tree-independent.

find_package(Python3 REQUIRED COMPONENTS Interpreter)

add_test(
    NAME anti_save_patch
    COMMAND "${Python3_EXECUTABLE}" "${CMAKE_CURRENT_LIST_DIR}/test_patch.py")
