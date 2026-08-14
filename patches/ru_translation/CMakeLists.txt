# ru_translation — RU localization.
#
# Replaces the stock stringtables, title image and de.lproj plist with
# the RU variants and installs the cyrillic-capable Noto Sans font,
# then rebuilds the font glyphs when fontforge is available
# (patch_lang_notosans.py, launched as part of this patch).

wc4_patch_files(
    FILES
        stringtable_cn.ini
        stringtable_de.ini
        stringtable_en.ini
        stringtable_es.ini
        stringtable_ja.ini
        stringtable_ko.ini
        stringtable_tw.ini
    DESTINATION
        assets
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
# the installed font. The checked-in font is already cyrillic-patched,
# so skipping is safe when fontforge is missing.
# Disable with -Dwc4_ru_font_rebuild=OFF.
option(
    wc4_ru_font_rebuild
    "rebuild cyrillic glyphs during the ru_translation patch (needs fontforge + fontTools)"
    ON
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
