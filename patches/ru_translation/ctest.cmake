# ctest hook — include()d by the framework for the first variant that
# applies this patch; wc4_test_tree points at that variant's tree.
#
# Every hijacked slot table (WC4_RU_TARGET_SLOTS) must mirror the RU
# template — entry counts and key sets only, values are never compared.
# Stock tables of untouched slots are compared too, but their key drift
# is printed as informational hints (stock locales legitimately diverge
# upstream). Build the apks target before running ctest.

find_package(Python3 REQUIRED COMPONENTS Interpreter)

set(WC4_RU_TARGET_SLOTS
    "de"
    CACHE STRING "locale postfixes checked by the stringtable parity test")

add_test(
    NAME ru_translation_stringtable_parity
    COMMAND
        "${Python3_EXECUTABLE}"
        "${CMAKE_CURRENT_LIST_DIR}/test_stringtables.py"
        --reference
        "${CMAKE_CURRENT_LIST_DIR}/stringtable_ru.ini"
        --dir
        "${wc4_test_tree}/assets"
        --slots
        ${WC4_RU_TARGET_SLOTS})
