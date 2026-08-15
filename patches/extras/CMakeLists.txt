# extras — unlock all content: generals, stages, conquests, tech.
#
# Script patch (no file payload): at install time wc4_unlock.py rewrites
# the decrypted JSON data of the target tree (25 categories, combat stats
# untouched). Selected like every other patch: the WC4_PATCH_EXTRAS toggle
# or the WC4_PATCHES allowlist.
#
# Test standalone:
#   cmake -S patches/extras -B /tmp/extras -DWC4_TREE=<tree>
#   cmake --install /tmp/extras

cmake_minimum_required(VERSION 4.2)
project(wc4_patch_extras LANGUAGES NONE)

find_package(Python3 REQUIRED COMPONENTS Interpreter)

# The target tree is passed explicitly as -DWC4_TREE=<tree> (the framework
# does this per variant). It is baked into the install code at configure
# time — deterministic, no reliance on the install prefix (ExternalProject
# does not forward -DCMAKE_INSTALL_PREFIX to the install step, so the
# prefix would stay the /usr/local default).
set(WC4_TREE
    "${CMAKE_INSTALL_PREFIX}"
    CACHE PATH "decompiled tree this patch installs into")

string(
    CONFIGURE
        [=[
execute_process(
    COMMAND "@Python3_EXECUTABLE@" "@CMAKE_CURRENT_SOURCE_DIR@/wc4_unlock.py"
            "@WC4_TREE@/assets/data"
    COMMAND_ERROR_IS_FATAL ANY)
]=]
        install_code
    @ONLY)
install(CODE "${install_code}")
