#!/bin/sh
mkdir /volumes/untitled/tmp
cd /volumes/untitled/tmp
sleep 5
ECHO "Downloading MacOS Ventura Install Assistant.pkg"
curl -OL --progress-bar https://swcdn.apple.com/content/downloads/07/61/052-14644-A_IIVDKGU43X/y154jpzssylcv23nftb0f8jiyn10n7v226/InstallAssistant.pkg
sleep 5
ECHO "Installing Ventura Install Assistant @ /volumes/Untitled/Applications/"
installer -verboseR -pkg /volumes/untitled/tmp/InstallAssistant.pkg -target "/volumes/untitled/"
sleep 5
cd "/volumes/untitled/applications/Install MacOS Ventura.app/contents/macos"
sleep 5
ECHO "Opening MacOS Ventura"
"./InstallAssistant_springboard"
