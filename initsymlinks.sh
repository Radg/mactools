#!/bin/bash

# Initial symlinks

# airport utility
sudo ln -s /System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport /usr/local/bin/airport

# Sublime as sl
ln -s /Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl /usr/local/bin/sublime

# List available Wi-Fi networks
alias listwifi='airport -s'
