![Last screenshot](https://raw.githubusercontent.com/GhostKraft/dotfiles/master/.wallpaper/logo%20DF_GK.png)
# Welcome to my dotfiles repository:
This is the repository of my configuration files.
<br />You can study them and use at your discretion, but do not forget that simple copying does not always lead to correct work.


**Debian 10 “buster” & OpenBox**
![Last screenshot](https://raw.githubusercontent.com/GhostKraft/dotfiles/master/screenshot/openbox/openbox-gkraft-screen.png)
*`tint2 dmenu pcmanfm rxvt-unicode dunst gsimplecal audacious`*

## **Details & software used:**
- **WM** - *openbox*
- **panel** - *tint2*
- **tint2 temperature display** - *lm-sensors*
- **tint2 font** - *sans & ubuntu mono*
- **terminal** - *xfce4-terminal*
- **text editor** - *geany*
- **cli text editor** - *nano*
- **cli fm** - *nnn*
- **watching video** - *vlc*
- **music** - *audacious*
- **File manager** - *pcmanfm*
- **application launch** - *dmenu*
- **notifications** - *dunst*
- **calendar** - *gsimplecal*
- **wallpaper manager** - *nitrogen*
- **system information** - *neofetch*
- **power management** - *xfce4-power-manager*
- **bar icons** - *fonts-materialdesignicons-webfont*
- **urxvt font** - *fonts-hack-ttf*
- **authentication-agent** - *policykit-1-gnome*
- **launcher** - *rofi*            
- **image viewer**  - *viewnior*
- **graphics editor**  - *gimp*
- **sound** - *alsa-utils pulseaudio pavucontrol*
- **media codec** - *ffmpeg*
- **сompositor** - *compton*
- **graphics drivers** - *xorg xserver-xorg-video-intel*
- **display manager** - *lightdm*
- **web browser** - *firefox-esr*
- **screenshot tool** - *flameshot*
- **speedtest internet tool** - *speedtest-cli*
- **widget toolkit** - gtk2

The GTK theme and icons used are is **numix-theme** & **numix-icons**, have been modified in **oomox**
<br />Cursor Themes -  [volantes](https://www.gnome-look.org/p/1356095/)
<br />Сhange themes with help **lxappearance** & **lxappearance-obconf** **qt5-style-plugins & qt5ct**
<br />Wallpaper by GhostKraft *(I created wallpaper in the gimp)*

## Keybinds:
|  **HOT KEYS**                            |         **AKTION DESCRIPTION**                          |
| -----------------------------------------|:-------------------------------------------------------:|
| **super+1 (2 3 4)**                      | *workspace switching #*                                 |
| **ctrl+alt+Right (Left)**                | *workspace switching Right or Left*                     |
| **super+shift+1 (2 3 4)**                | *send active window to # workspace*                     |
| **super+q**                              | *kill active vindow*                                    |
| **alt+grave**                            | *minimize active window to panel*                       |
| **super+tab (mod+shift+tab)**            | *switch focus between open windows in a circle*         |
| **super+up (Down, Right, Left)**         | *Switch focus between open windows in a given direction*|
| **ctl+shift+up (Down, Right, Left)**     | *Window move in a given direction*                      |
| **super+shift+up (Down, Right, Left)**   | *Change sticky window size *                            |
| **super+numpad**                         | *window size like AeroSnap with gaps 1*                 |
| **super+shift+numpad**                   | *window size like AeroSnap with gaps 2*                 |
| **super+f (numpad enter)**               | *Toggle Maximize Full active window*                    |
| **super+d**                              | *run aplications whith dmenu*                           |
| **print screen**                         | *screenshot whith flameshot*                            |
| **super+enter**                          | *run terminal*                                          |
| **super+f1 (f2 - f12)**                  | *run favorite aplications*                              |
| **super+minus (equal)**                  | *volume control*                                        |
| **super+shift+r**                        | *restart openbox*                                       |
| **super+mouse midle button scroll**      | *workspace switching*                                   |


## Installation:
First you need to install clear  [Debian 10 *"buster"*](https://www.debian.org/) without any desktop environments, only with basic utilities. After installing and configuring [sudo](https://raw.githubusercontent.com/GhostKraft/dotfiles/master/install%20sudo), you need to install the following packages and reboot the system:

*`sudo apt install lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings ffmpeg xorg xserver-xorg-video-intel openbox geany vlc audacious pcmanfm rofi dunst gsimplecal tint2 nitrogen neofetch xfce4-power-manager xfce4-terminal ttf-ubuntu-font-family fonts-materialdesignicons-webfont fonts-hack-ttf policykit-1-gnome dmenu viewnior gimp lxappearance lxappearance-obconf qt5-style-plugins qt5ct alsa-utils pulseaudio pavucontrol lm-sensors firefox-esr firefox-esr-l10n-ru speedtest-cli compton`*

*`sudo apt install gtk2-engines gtk2-engines-sugar gtk2-engines-qtcurve gtk2-engines-pixbuf gtk2-engines-oxygen gtk2-engines-nodoka gtk2-engines-murrine gtk2-engines-moblin gtk2-engines-cleanice gtk2-engines-aurora gtk2.0-examples`*

**nnn** - [latest stable release](https://github.com/jarun/nnn/releases/tag/v3.0) *you can download the nnn deb package and install it with gdebi ($ sudo apt install gdebi)*


