# anti_5play — the 5play recovery hook just restarts the game.

cmake_minimum_required(VERSION 4.2)
project(wc4_patch_anti_5play LANGUAGES NONE)

install(FILES Recovery.smali DESTINATION smali_classes5/com/fiveplay/mod/RMS)
