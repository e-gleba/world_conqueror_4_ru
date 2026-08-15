# ru_translation — RU localization.
#
# Ships ONE Russian payload set: a stringtable template, title art, an
# .lproj bundle and a cyrillic font. At install time apply_ru_locale.py
# installs the payload over every locale slot in WC4_RU_TARGET_SLOTS
# (default de = hijack the German slot):
#
#   <tree>/assets/stringtable_<slot>.ini         <= stringtable_ru.ini
#   <tree>/assets/image/tex_title_hd_<slot>.webp <= image/tex_title_hd_ru.webp
#   <tree>/assets/<slot>.lproj/                  <= ru.lproj/
#
# and rewrites the lang_<slot>= menu entry in every stringtable to
# WC4_RU_LANGUAGE_NAME — the hijacked slot shows up as "Русский" in the
# language menu whatever the current locale is. Untouched slots keep
# their stock files from the APK.
#
# After a game bump, reconcile the template with the fresh stock table
# of the hijacked slot (inserts new keys inline in stock order, drops
# removed ones, dumps the translation TODO line by line):
#
#   python3 patches/ru_translation/sync_stringtable.py \
#       --stock decompiled/assets/stringtable_de.ini
#
# Test standalone:
#   cmake -S patches/ru_translation -B /tmp/ru -DWC4_TREE=<tree>
#   cmake --install /tmp/ru

cmake_minimum_required(VERSION 4.2)
project(wc4_patch_ru_translation LANGUAGES NONE)

find_package(Python3 REQUIRED COMPONENTS Interpreter)

# The target tree is passed explicitly as -DWC4_TREE=<tree> (the framework
# does this per variant) and baked into the install code at configure
# time — deterministic, no reliance on the install prefix.
set(WC4_TREE
    "${CMAKE_INSTALL_PREFIX}"
    CACHE PATH "decompiled tree this patch installs into")

set(WC4_RU_TARGET_SLOTS
    "de"
    CACHE STRING "locale postfixes hijacked by the RU payload")
set(WC4_RU_LANGUAGE_NAME
    "Русский"
    CACHE STRING "language-menu label written into lang_<slot>=")

if(WC4_RU_TARGET_SLOTS STREQUAL "")
    message(FATAL_ERROR "ru_translation: WC4_RU_TARGET_SLOTS is empty")
endif()

# install step: apply the RU payload over every hijacked slot
string(
    CONFIGURE
        [=[
execute_process(
    COMMAND "@Python3_EXECUTABLE@"
            "@CMAKE_CURRENT_SOURCE_DIR@/apply_ru_locale.py"
            --template "@CMAKE_CURRENT_SOURCE_DIR@/stringtable_ru.ini"
            --title-image "@CMAKE_CURRENT_SOURCE_DIR@/image/tex_title_hd_ru.webp"
            --lproj "@CMAKE_CURRENT_SOURCE_DIR@/ru.lproj"
            --assets "@WC4_TREE@/assets"
            --replace @WC4_RU_TARGET_SLOTS@
            --lang-name "@WC4_RU_LANGUAGE_NAME@"
    COMMAND_ERROR_IS_FATAL ANY)
]=]
        install_locale_code
    @ONLY)
install(CODE "${install_locale_code}")

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
    string(
        CONFIGURE
            [=[
execute_process(
    COMMAND "@FONTFORGE_BIN@" -script
            "@CMAKE_CURRENT_SOURCE_DIR@/patch_lang_notosans.py"
            "@WC4_TREE@/assets/font/NotoSans_Lang.otf"
    COMMAND_ERROR_IS_FATAL ANY)
]=]
            install_font_code
        @ONLY)
    install(CODE "${install_font_code}")
else()
    # File install: redirect the /usr/local default prefix to the tree.
    if(CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT)
        set(CMAKE_INSTALL_PREFIX
            "${WC4_TREE}"
            CACHE PATH "install prefix" FORCE)
    endif()
    install(FILES font/NotoSans_Lang.otf DESTINATION assets/font)
endif()
