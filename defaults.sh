#!/usr/bin/sh

# Add delimiters to Dock
defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'; killall Dock

# Remote shared optical drive icon in Finder
defaults write com.apple.NetworkBrowser EnableODiskBrowsing -bool false; killall Finder
