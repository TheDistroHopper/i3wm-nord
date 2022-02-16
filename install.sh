#!/bin/bash

echo "                                                      
#################################################################
#################################################################
.__________                                                 .___
|__\_____  \_  _  _______             ____   ___________  __| _/
|  | _(__  < \/ \/ /     \   ______  /    \ /  _ \_  __ \/ __ | 
|  |/       \     /  Y Y  \ /_____/ |   |  (  <_> )  | \/ /_/ | 
|__/______  /\/\_/|__|_|  /         |___|  /\____/|__|  \____ | 
          \/            \/               \/                  \/
#################################################################
#################################################################"
sleep 2
echo "   Backuped dotfiles to ~/.config/dotfiles-before-i3wm-nord"
echo "#################################################################"
sleep 2
echo "."
sleep 2
echo "."
sleep 2
echo "."
echo "."
mkdir -p ~/.config/dotfiles-before-i3wm-nord
mv ~/.themes ~/.config/dotfiles-before-i3wm-nord/
mv ~/.icons ~/.config/dotfiles-before-i3wm-nord/
mv ~/.fonts ~/.config/dotfiles-before-i3wm-nord/
mkdir -p ~/.themes ~/.icons ~/.fonts ~/Pictures
mv ./themes/* ~/.themes/
mv ./icons/* ~/.icons/
mv ./fonts/OperatorMono_Nerd_Font/* ~/.fonts/
mv ./wallpapers/* ~/Pictures/
mv ~/.config/alacritty ~/.config/dotfiles-before-i3wm-nord/
mv ./alacritty ~/.config/alacritty
mv ~/.config/i3 ~/.config/dotfiles-before-i3wm-nord/
mv ./i3 ~/.config/i3
mv ~/.config/i3status ~/.config/dotfiles-before-i3wm-nord/
mv ./i3status ~/.config/i3status
echo "## Done ##"
echo "Restart i3 to apply changes or else changes will be applied on next login."
