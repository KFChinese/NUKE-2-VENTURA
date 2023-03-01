#!/bin/sh
mkdir /volumes/untitled/tmp
cd /volumes/untitled/tmp
sleep 5
ECHO "Downloading MacOS Ventura Install Assistant.pkg"
curl -OL --progress-bar https://swcdn.apple.com/content/downloads/26/15/032-48342-A_OG2YEE7OSX/8sd3qpy79cimb7cjiy47cytps0gm7m0z5l/InstallAssistant.pkg
sleep 5
ECHO "Installing Ventura Install Assistant @ /volumes/Untitled/Applications/"
installer -verboseR -pkg /volumes/untitled/tmp/InstallAssistant.pkg -target "/volumes/untitled/"
sleep 5
cd "/volumes/untitled/applications/Install MacOS Ventura.app/contents/macos"
sleep 5
ECHO "Opening MacOS Ventura"
"./InstallAssistant_springboard"
