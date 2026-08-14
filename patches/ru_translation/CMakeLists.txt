# ru_translation — RU localization.
#
# Payload: translated stringtables, title image, de.lproj plist and the
# cyrillic-capable Noto Sans font. The files live in diff/assets — the
# `sync` target persists decompiled/ translation edits back there, so
# diff/ stays the single source of truth for translation data.

wc4_add_patch(
    ru_translation
    PAYLOAD_ROOT
        "${diff_dir}"
    FILES
        assets/de.lproj/InfoPlist.strings
        assets/font/NotoSans_Lang.otf
        assets/image/tex_title_hd_de.webp
        assets/stringtable_cn.ini
        assets/stringtable_de.ini
        assets/stringtable_en.ini
        assets/stringtable_es.ini
        assets/stringtable_ja.ini
        assets/stringtable_ko.ini
        assets/stringtable_tw.ini
)

# Cyrillic font rebuild: merges RU glyphs from a donor Noto Sans into
# the copied font inside decompiled/ (patch_lang_notosans.py). Runs as
# part of this patch when fontforge is available; otherwise the
# checked-in font (already cyrillic-patched) is used as-is.
# Disable with -Dwc4_ru_font_rebuild=OFF.
option(
    wc4_ru_font_rebuild
    "rebuild cyrillic glyphs during the ru_translation patch (needs fontforge + fontTools)"
    ON
)

if(wc4_ru_font_rebuild)
    find_program(fontforge_bin NAMES fontforge)

    if(fontforge_bin)
        set(font_stamp "${CMAKE_CURRENT_BINARY_DIR}/font.stamp")
        set(font_out "${decompiled_dir}/assets/font/NotoSans_Lang.otf")

        add_custom_command(
            OUTPUT "${font_stamp}"
            COMMAND
                "${CMAKE_COMMAND}" -E echo
                "+ ${fontforge_bin} -script ${CMAKE_CURRENT_SOURCE_DIR}/patch_lang_notosans.py ${font_out}"
            COMMAND
                "${fontforge_bin}" -script
                "${CMAKE_CURRENT_SOURCE_DIR}/patch_lang_notosans.py"
                "${font_out}"
            COMMAND
                "${CMAKE_COMMAND}" -E touch "${font_stamp}"
            DEPENDS
                "${CMAKE_CURRENT_BINARY_DIR}/ru_translation.stamp"
                "${CMAKE_CURRENT_SOURCE_DIR}/patch_lang_notosans.py"
            COMMENT
                "patch[ru_translation]: rebuild cyrillic font"
            USES_TERMINAL
            VERBATIM
        )

        add_custom_target(
            patch-ru_translation-font
            DEPENDS "${font_stamp}"
        )

        get_property(stamps GLOBAL PROPERTY wc4_patch_stamps)
        list(APPEND stamps "${font_stamp}")
        set_property(GLOBAL PROPERTY wc4_patch_stamps "${stamps}")
    else()
        message(
            STATUS
            "ru_translation: fontforge not found — keeping checked-in font"
        )
    endif()
endif()
