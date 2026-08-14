# anti_save — save-system overhaul.
#
# AndroidManifest.xml adds MANAGE_EXTERNAL_STORAGE; WC4Activity.smali
# forces offline login success, pins the save root to the public
# Documents/EasyTechGame/WC4 directory and migrates legacy saves.

cmake_minimum_required(VERSION 4.2)
project(wc4_patch_anti_save LANGUAGES NONE)

install(FILES AndroidManifest.xml DESTINATION .)
install(FILES WC4Activity.smali DESTINATION smali/com/easytech/wc4/android)
