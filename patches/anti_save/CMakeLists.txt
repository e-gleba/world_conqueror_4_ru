# anti_save — save-system overhaul.
#
# AndroidManifest.xml adds MANAGE_EXTERNAL_STORAGE; WC4Activity.smali
# forces offline login success, pins the save root to the public
# Documents/EasyTechGame/WC4 directory and migrates legacy saves.
#
# 1.4.28: manifest payload lives in 1_4_28/ (MANAGE_EXTERNAL_STORAGE
# re-applied onto the new base). WC4Activity.smali is NOT yet updated
# for 1.4.28 — see PR notes; only the manifest is installed for now.

wc4_patch_files(
    FILES
    1_4_28/AndroidManifest.xml
    DESTINATION
    ".")

wc4_patch_files(
    FILES
    1_4_28/WC4Activity.smali
    DESTINATION
    smali/com/easytech/wc4/android)
