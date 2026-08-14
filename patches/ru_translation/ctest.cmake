# ctest hook — include()d by the framework for the first variant that
# applies this patch; wc4_test_tree points at that variant's tree.
#
# Fast key-count check: every hijacked slot table (WC4_RU_TARGET_SLOTS)
# must mirror the RU template exactly (strict), and the template's key
# count is checked for freshness against an untouched stock locale
# (WC4_RU_STOCK_SLOT, default ja — never de, which is hijacked). Keys
# only, never values. Build the apks target before running ctest.

find_package(Python3 REQUIRED COMPONENTS Interpreter)

set(WC4_RU_TARGET_SLOTS
    "de"
    CACHE STRING "locale postfixes hijacked by the RU payload (strictly verified)")
set(WC4_RU_STOCK_SLOT
    "ja"
    CACHE STRING "untouched stock locale used as the freshness reference")

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
        ${WC4_RU_TARGET_SLOTS}
        --stock
        "${WC4_RU_STOCK_SLOT}")
