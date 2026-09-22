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

# Sync step: reconcile stringtable_ru.ini with the fresh stock table of
# the hijacked slot before the payload is applied. Runs on every
# install when ON. Mutates the checked-in template in place, by design
# of sync_stringtable.py (--stock only, template resolved by the script).
option(WC4_RU_AUTO_SYNC
       "reconcile stringtable_ru.ini with fresh stock at install time" ON)

if(WC4_RU_AUTO_SYNC)
    # First token of WC4_RU_TARGET_SLOTS regardless of ;/space/comma style.
    string(
        REGEX MATCH
              "^[^;, ]+"
              _WC4_RU_SYNC_SLOT
              "${WC4_RU_TARGET_SLOTS}")
    set(_WC4_RU_SYNC_STOCK
        "${WC4_TREE}/assets/stringtable_${_WC4_RU_SYNC_SLOT}.ini")

    string(
        CONFIGURE
            [=[
if("@WC4_RU_AUTO_SYNC@")
  set(_ru_stock "@_WC4_RU_SYNC_STOCK@")
  if(NOT EXISTS "${_ru_stock}")
    message(FATAL_ERROR "ru_translation: stock table not found: ${_ru_stock}")
  endif()
  execute_process(
      COMMAND "@Python3_EXECUTABLE@"
              "@CMAKE_CURRENT_SOURCE_DIR@/sync_stringtable.py"
              --stock "${_ru_stock}"
      COMMAND_ERROR_IS_FATAL ANY)
endif()
]=]
            install_sync_code
        @ONLY)
    install(CODE "${install_sync_code}")
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
                "ru_translation: fontforge not found — keeping checked-in font")
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
