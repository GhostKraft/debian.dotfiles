rm -Rfv
sudo pacman -Rns
yay -Syu --noconfirm
sudo nethogs
sudo rkhunter --update
source ~/.bashrc
sudo dd if=~/Загрузки/stable-x86_64.iso of=/dev/sdb status=progress
sudo pcmanfm
sudo lxappearance
sudo lightdm-gtk-greeter-settings
notify-send Hello,world!
sudo ufw status
sudo nethogs
ping -c 5 archlinux.org
xev
ncmpcpp
lsblk
neofetch 
xrdb ~/.Xresources
neofetch
sensors
speedtest-cli
xprop | grep WM_CLASS
htop
sudo pacman -Sc
sudo pacman -Syyu
sudo pacman -Rsn $(pacman -Qdtq)
pacman -Qdt
sudo pacman -Syy
sudo pacman -Suy
yay -S
yay -Sc
yay -Syu
sudo rkhunter --propupd
sudo rkhunter --check
sudo cat /var/log/rkhunter.log | grep -A5 "\[ Warning \]"
ranger
