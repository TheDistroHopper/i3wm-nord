
![screenshot](https://raw.githubusercontent.com/sarveshspatil111/i3wm-nord/main/i3wm-nord.png)
![screenshot](https://raw.githubusercontent.com/sarveshspatil111/i3wm-nord/main/screenshots/SC1.png)
![screenshot](https://raw.githubusercontent.com/sarveshspatil111/i3wm-nord/main/screenshots/SC2.png)
![screenshot](https://raw.githubusercontent.com/sarveshspatil111/i3wm-nord/main/screenshots/SC3.jpg)

### Configurations
- [i3-gaps](https://github.com/sarveshspatil111/i3wm-nord/tree/main/i3) (Window Manager) + [i3status](https://github.com/sarveshspatil111/i3wm-nord/tree/main/i3status) (Status Bar)
- [Alacritty](https://github.com/sarveshspatil111/i3wm-nord/tree/main/alacritty) (Terminal)
- [OperatorMono Nerd Font](https://github.com/sarveshspatil111/i3wm-nord/tree/main/fonts) (Font)
- [NordArc Theme](https://github.com/sarveshspatil111/i3wm-nord/tree/main/themes) (Theme)
- [NordArc Icons](https://github.com/sarveshspatil111/i3wm-nord/tree/main/icons) (Icons)
- [Capitaine Cursors Light](https://github.com/sarveshspatil111/i3wm-nord/tree/main/icons) (Cursors)
- [NordTheme](https://www.nordtheme.com/) (Colorscheme)

### Wallpapers
- [Homescreen](https://raw.githubusercontent.com/sarveshspatil111/i3wm-nord/main/wallpapers/moon-nord.png)
- [Loginscreen](https://raw.githubusercontent.com/sarveshspatil111/i3wm-nord/main/wallpapers/tower-nord.png)

### Dependencies
- `i3-gaps`
- `i3status`
- `i3lock`
- `dmenu`
- `alacritty`
- `picom`
- `maim`
- `light`
- `imwheel`
- `nitrogen`
- `polkit-gnome`
- `xclip`
- `lxappearance`
- `nemo`

#### Set user ID on execution for `light`
```sh
sudo chmod +s $(which light)
```

#### Set Wallpaper using `nitrogen`

#### Change Theme, Icons and Mouse Cursor from `lxappearance`
- *Widget Theme* : `NordArc-Theme`
- *Icon Theme* : `NordArc`
- *Mouse Cursor* : `Capitaine Cursors - White`

### Keybindings
- Super or Windows Key : `mod`
- Open Terminal : `mod + Return`
- Open File Manager : `mod + Shift + Return`
- Switch Workspace : `mod + 1`, `mod + 2` upto `mod + 9`
- Move Window to Specific Workspace : `mod + Shift + {Workspace Number}`
- Application Menu : `mod + d`
- Power Menu : `mod + 0`
- Restart i3 : `mod + Shift + r`
- Close Application : `mod + q`
- Toggle Tiling / Floating : `mod + Shift + space`
- Focus Up : `mod + up`
- Focus Right : `mod + right`
- Focus Down : `mod + down`
- Focus Left : `mod + left`
- Move Focused Window to Up : `mod + Shift + up`
- Move Focused Window to Right : `mod + Shift + right`
- Move Focused Window to Down : `mod + Shift + down`
- Move Focused Window to Left : `mod + Shift + left`
- Next Workspace : `Alt + Tab`
- Previous Workspace : `Alt + Shift + Tab`
- Back and Forth between Workspaces : `mod + Tab`
- Move Window to Scratchpad : `mod + Shift + minus`
- Show First Window from Scratchpad : `mod + minus`
- Split in Horizontal Orientation : `mod + h`
- Split in Vertical Orientation : `mod + v`
- Toggle Fullscreen : `mod + f`
- Stacked Layout : `mod + s`
- Tabbed Layout : `mod + w`
- Split Layout : `mod + e`
- Change Focus between Tiling / Floating Windows : `mod + space`

- Window Resize
  - Enter to Window Resize Mode : `mod + r`
  - Exit from Window Resize Mode : `Escape` or `Return` (Enter Key)
  - Action Keys : `left`, `right`, `up`, `down`

- Window Gaps
  - Enter to Window Gaps Mode : `mod + Shift + g`
  - Action Keys : `+`, `-`

- Selected Area Screenshot to Clipboard : `Print`
- Save Selected Area Screenshot : `mod + Print`
- Toggle Status Bar : `mod + b`
- Status Bar Invisible Mode : `mod + i`
