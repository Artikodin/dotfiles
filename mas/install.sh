#!/usr/bin/env bash
# ****************************************************
#
#   Setup - Mac App Store Apps
#
# ****************************************************

mas_install() {
  mas list | grep $1 || mas install $1
}

# Unsplash Wallpapers
mas_install 1284863847
