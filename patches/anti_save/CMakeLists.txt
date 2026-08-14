# anti_save — save-system overhaul.
#
# AndroidManifest.xml adds MANAGE_EXTERNAL_STORAGE; WC4Activity.smali
# forces offline login success, pins the save root to the public
# Documents/EasyTechGame/WC4 directory and migrates legacy saves.

wc4_add_patch(
    anti_save
    FILES
        AndroidManifest.xml
        smali/com/easytech/wc4/android/WC4Activity.smali
)
