#!/bin/bash
#Script to disable automatic updates in OS X 10.9(System Preferences/App Store)
#Uncheck "Automatically check for updates"
defaults write /Library/Preferences/com.apple.SoftwareUpdate AutomaticCheckEnabled -bool false
#Uncheck "Download newly available updates in the background"
defaults write /Library/Preferences/com.apple.SoftwareUpdate AutomaticDownload -bool false
#Uncheck "Install app updates"
defaults write /Library/Preferences/com.apple.SoftwareUpdate ConfigDataInstall -bool false
#Uncheck "Install system data files and security updates"
defaults write /Library/Preferences/com.apple.SoftwareUpdate CriticalUpdateInstall -bool false