# ru_translation — RU localization.
#
# Ships ONE Russian payload set: a stringtable template, title art, an
# .lproj bundle and a cyrillic font. At install time apply_ru_locale.py
# installs the payload over every locale slot in WC4_RU_TARGET_SLOTS
# (default de = hijack the German slot):
#
#   <prefix>/assets/stringtable_<slot>.ini         <= stringtable_ru.ini
#   <prefix>/assets/image/tex_title_hd_<slot>.webp <= image/tex_title_hd_ru.webp
#   <prefix>/assets/<slot>.lproj/                  <= ru.lproj/
#
# and rewrites the lang_<slot>= menu entry in every stringtable to
# WC4_RU_LANGUAGE_NAME — the hijacked slot shows up as "Русский" in the
# language menu whatever the current locale is. Untouched slots keep
# their stock files from the APK.
#
# Test standalone:
#   cmake -S patches/ru_translation -B /tmp/ru -DCMAKE_INSTALL_PREFIX=<tree>
#   cmake --install /tmp/ru

cmake_minimum_required(VERSION 4.2)
project(wc4_patch_ru_translation LANGUAGES NONE)

find_package(Python3 REQUIRED COMPONENTS Interpreter)

set(WC4_RU_TARGET_SLOTS
    "de"
    CACHE STRING "locale postfixes hijacked by the RU payload")
set(WC4_RU_LANGUAGE_NAME
    "Русский"
    CACHE STRING "language-menu label written into lang_<slot>=")

if(WC4_RU_TARGET_SLOTS STREQUAL "")
    message(FATAL_ERROR "ru_translation: WC4_RU_TARGET_SLOTS is empty")
endif()

# install(SCRIPT) runs a configured script at install time: @VARS@ are
# baked in now (configure time), the payload is referenced via the
# configured source dir. Plain CMake — no install(CODE) escaping.
set(locale_script "${CMAKE_CURRENT_BINARY_DIR}/install_ru_locale.cmake")
configure_file(install_ru_locale.cmake.in "${locale_script}" @ONLY)
install(SCRIPT "${locale_script}")

# Cyrillic font, two mutually exclusive sources:
#
#   WC4_RU_FONT_REBUILD=OFF (default): install the checked-in
#   font/NotoSans_Lang.otf — already cyrillic-patched, no extra tools.
#
#   WC4_RU_FONT_REBUILD=ON (needs fontforge + fontTools): merge RU glyphs
#   into the STOCK font of the target tree at install time. The
#   checked-in copy is NOT installed in this mode: it would overwrite the
#   stock font before the script could patch it.
option(WC4_RU_FONT_REBUILD
       "rebuild cyrillic glyphs from the stock font (needs fontforge)" OFF)

if(WC4_RU_FONT_REBUILD)
    find_program(FONTFORGE_BIN NAMES fontforge)

    if(NOT FONTFORGE_BIN)
        message(
            STATUS
                "ru_translation: fontforge not found — keeping checked-in font"
        )
    endif()
endif()

if(WC4_RU_FONT_REBUILD AND FONTFORGE_BIN)
    set(font_script "${CMAKE_CURRENT_BINARY_DIR}/install_ru_font.cmake")
    configure_file(install_ru_font.cmake.in "${font_script}" @ONLY)
    install(SCRIPT "${font_script}")
else()
    install(FILES font/NotoSans_Lang.otf DESTINATION assets/font)
endif()
