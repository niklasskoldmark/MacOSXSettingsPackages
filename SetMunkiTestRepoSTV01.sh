#!/bin/bash
#Script to configure Munki to use the testrepo on stv01
defaults write /Library/Preferences/ManagedInstalls SoftwareRepoURL "http://192.168.90.100/munki_repo/munki_repo"