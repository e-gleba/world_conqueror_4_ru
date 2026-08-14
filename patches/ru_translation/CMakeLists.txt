# ru_translation — RU localization.
#
# Ships ONE Russian payload set: a stringtable template, title art, an
# .lproj bundle and a cyrillic font. At patch time apply_ru_locale.py
# installs the payload over every locale slot in wc4_ru_target_slots
# (default de = hijack the German slot):
#
#   assets/stringtable_<slot>.ini         <= stringtable_ru.ini
#   assets/image/tex_title_hd_<slot>.webp <= image/tex_title_hd_ru.webp
#   assets/<slot>.lproj/                  <= ru.lproj/
#
# and rewrites the lang_<slot>= menu entry in every stringtable found in
# the tree assets to wc4_ru_language_name — so the hijacked slot shows up
# as "Русский" in the language menu whatever the current locale is.
# Untouched slots keep their stock files from the APK — only the RU
# payload is shipped by this patch.

set(wc4_ru_stringtable_template
    "stringtable_ru.ini"
    CACHE STRING "RU stringtable template — the single translation payload")

set(wc4_ru_target_slots
    "de"
    CACHE
        STRING
        "locale postfixes hijacked by the RU payload: stringtable_<slot>.ini, image/tex_title_hd_<slot>.webp, <slot>.lproj"
)

set(wc4_ru_language_name
    "Русский"
    CACHE STRING "language-menu label written into lang_<slot>= of every stringtable"
)

if(wc4_ru_target_slots STREQUAL "")
    message(FATAL_ERROR "ru_translation: wc4_ru_target_slots is empty")
endif()

wc4_patch_run(
    COMMAND
        "${python3_bin}"
        "@PATCH_DIR@/apply_ru_locale.py"
        --template
        "@PATCH_DIR@/${wc4_ru_stringtable_template}"
        --title-image
        "@PATCH_DIR@/image/tex_title_hd_ru.webp"
        --lproj
        "@PATCH_DIR@/ru.lproj"
        --assets
        "@TREE@/assets"
        --replace
        ${wc4_ru_target_slots}
        --lang-name
        "${wc4_ru_language_name}")

# Cyrillic font, two mutually exclusive sources:
#
#   wc4_ru_font_rebuild=OFF (default): ship the checked-in
#   font/NotoSans_Lang.otf — already cyrillic-patched, no extra tools
#   needed.
#
#   wc4_ru_font_rebuild=ON (needs fontforge + fontTools): clean rebuild
#   — patch_lang_notosans.py merges RU glyphs from a donor Noto Sans
#   into the STOCK font of the variant tree. The checked-in copy is NOT
#   installed in this mode: installs land before run steps, so copying it
#   first would re-patch an already-patched font instead of the clean
#   stock one.
option(
    wc4_ru_font_rebuild
    "rebuild cyrillic glyphs during the ru_translation patch (needs fontforge + fontTools)"
    OFF)

if(wc4_ru_font_rebuild)
    find_program(fontforge_bin NAMES fontforge)

    if(NOT fontforge_bin)
        message(
            STATUS
                "ru_translation: fontforge not found — keeping checked-in font"
        )
    endif()
endif()

if(wc4_ru_font_rebuild AND fontforge_bin)
    wc4_patch_run(
        COMMAND "${fontforge_bin}" -script
                "@PATCH_DIR@/patch_lang_notosans.py"
                "@TREE@/assets/font/NotoSans_Lang.otf")
else()
    wc4_patch_files(
        FILES
            font/NotoSans_Lang.otf
        DESTINATION
            assets/font)
endif()

# ctest: every hijacked slot table (wc4_ru_target_slots) must mirror the
# RU template — entry counts and key sets only, values are never
# compared. Stock tables of untouched slots are compared too, but their
# key drift is only printed as informational hints (stock locales
# legitimately diverge upstream). Reads <variant tree>/assets of the
# first variant that applies this patch, so build the apks target before
# ctest.
wc4_patch_test(
    NAME
        ru_translation_stringtable_parity
    COMMAND
        "${python3_bin}"
        "@PATCH_DIR@/test_stringtables.py"
        --reference
        "@PATCH_DIR@/${wc4_ru_stringtable_template}"
        --dir
        "@TREE@/assets"
        --slots
        ${wc4_ru_target_slots})
