#!/usr/bin/env bash

echo "🖤 install request packages for monochrome rice..."

sudo pacman -Syu --needed --noconfirm \
    hyprland \
    xdg-desktop-portal-hyprland \
    alacritty \
    fish \
    fastfetch \
    waybar \
    rofi \
    hyprpaper \
    hyprshot \
    nemo

echo "✅ Все программы успешно установлены!"
