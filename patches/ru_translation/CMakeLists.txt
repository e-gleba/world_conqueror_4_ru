# ru_translation — RU localization.
#
# Ships ONE Russian stringtable template (wc4_ru_stringtable_template).
# At patch time apply_stringtables.py installs it over every language
# slot listed in wc4_ru_stringtable_replace (stringtable file postfixes)
# and rewrites the lang_<slot>= menu entry in every stringtable found in
# the mod assets to wc4_ru_language_name — so the hijacked slot shows up
# as "Русский" in the language menu whatever the current locale is.
# Untouched slots keep their stock stringtables from the APK — only the
# template payload is shipped by this patch.

set(wc4_ru_stringtable_template
    "stringtable_de.ini"
    CACHE STRING
    "RU stringtable template — the single translation payload"
)

set(wc4_ru_stringtable_replace
    "de"
    CACHE STRING
    "stringtable postfixes replaced by the RU template (de = hijack the German locale slot)"
)

set(wc4_ru_language_name
    "Русский"
    CACHE STRING
    "language-menu label written into lang_<postfix>= of every stringtable"
)

if(wc4_ru_stringtable_replace STREQUAL "")
    message(FATAL_ERROR "ru_translation: wc4_ru_stringtable_replace is empty")
endif()

wc4_patch_run(
    COMMAND
        "${python3_bin}"
        "@PATCH_DIR@/apply_stringtables.py"
        --template
        "@PATCH_DIR@/${wc4_ru_stringtable_template}"
        --assets
        "@ROOT@/assets"
        --replace
        ${wc4_ru_stringtable_replace}
        --lang-name
        "${wc4_ru_language_name}"
)

wc4_patch_files(
    FILES
        de.lproj/InfoPlist.strings
    DESTINATION
        assets/de.lproj
)

wc4_patch_files(
    FILES
        font/NotoSans_Lang.otf
    DESTINATION
        assets/font
)

wc4_patch_files(
    FILES
        image/tex_title_hd_de.webp
    DESTINATION
        assets/image
)

# Cyrillic font rebuild: merges RU glyphs from a donor Noto Sans into
# the installed font (needs fontforge + fontTools). The checked-in font
# is already cyrillic-patched, so the rebuild is OFF by default to keep
# the dependency footprint minimal — enable with
# -Dwc4_ru_font_rebuild=ON after editing the font payload.
option(
    wc4_ru_font_rebuild
    "rebuild cyrillic glyphs during the ru_translation patch (needs fontforge + fontTools)"
    OFF
)

if(wc4_ru_font_rebuild)
    find_program(fontforge_bin NAMES fontforge)

    if(fontforge_bin)
        wc4_patch_run(
            COMMAND
                "${fontforge_bin}" -script
                "@PATCH_DIR@/patch_lang_notosans.py"
                "@ROOT@/assets/font/NotoSans_Lang.otf"
        )
    else()
        message(
            STATUS
            "ru_translation: fontforge not found — keeping checked-in font"
        )
    endif()
endif()

# ctest: key parity between the RU template and every stringtable in the
# patched mod tree — entry counts and key sets only, values are never
# compared. Reads decompiled/assets/stringtable_*.ini, so build the
# decompile + patch-ru_translation targets before running ctest.
if(BUILD_TESTING)
    add_test(
        NAME ru_translation_stringtable_parity
        COMMAND
            "${python3_bin}"
            "${CMAKE_CURRENT_LIST_DIR}/test_stringtables.py"
            --reference
            "${CMAKE_CURRENT_LIST_DIR}/${wc4_ru_stringtable_template}"
            --dir
            "${decompiled_dir}/assets"
    )
endif()
