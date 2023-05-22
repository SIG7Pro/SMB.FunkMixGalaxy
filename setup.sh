# !/bin/bash
# FOR MAC OS X, based off of "setup.bat" and "setup"
# go to https://haxe.org/download/ to install the latest version of Haxe
# you may or may not need to run "haxelib setup"
# you may also need to go to System Preferences > Security & Privacy to run this script.
haxelib install lime
haxelib install openfl
haxelib install flixel
haxelib install flixel-addons
haxelib install flixel-ui
haxelib install hscript
haxelib install newgrounds
haxelib install flixel-tools
haxelib run flixel-tools setup
haxelib run lime setup flixel
haxelib git polymod https://github.com/larsiusprime/polymod.git
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git flixel-addons https://github.com/HaxeFlixel/flixel-addons
