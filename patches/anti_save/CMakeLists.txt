# anti_save — save-system overhaul.
#
# AndroidManifest.xml adds MANAGE_EXTERNAL_STORAGE; the WC4Activity patch
# forces offline login success, pins the save root to the public
# Documents/EasyTechGame/WC4 directory and migrates legacy saves.

wc4_patch_files(
    FILES
        AndroidManifest.xml
    DESTINATION
        "."
)

wc4_patch_diff(FILES smali/com/easytech/wc4/android/WC4Activity.smali.patch)
