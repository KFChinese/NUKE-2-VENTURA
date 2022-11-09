#!/bin/sh
mkdir /volumes/untitled/tmp
cd /volumes/untitled/tmp
sleep 5
ECHO "Downloading MacOS Ventura Install Assistant.pkg"
curl -OL --progress-bar https://swcdn.apple.com/content/downloads/45/03/012-93766-A_BKGVNEJYP3/ogzz9pg17x6lk7uvi0jgqjz843ncr7857a/InstallAssistant.pkg
sleep 5
ECHO "Installing Ventura Install Assistant @ /volumes/Untitled/Applications/"
installer -verboseR -pkg /volumes/untitled/tmp/InstallAssistant.pkg -target "/volumes/untitled/"
sleep 5
cd "/volumes/untitled/applications/Install MacOS Ventura.app/contents/macos"
sleep 5
ECHO "Opening MacOS Ventura"
"./InstallAssistant_springboard"
