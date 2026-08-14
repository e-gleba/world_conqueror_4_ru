# ru_translation — RU localization.
#
# Replaces the stock stringtables, title image and de.lproj plist with
# the RU variants and installs the cyrillic-capable Noto Sans font.

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
