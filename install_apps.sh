#!/bin/sh

# Install useful tools
# brew should be installed first

# Install cli packages

brew install $(cat brew_packages.txt)

# Install casks

brew install --cask $(cat brew_casks.txt)
