1.
sudo gedit /etc/pacman.conf
[archlinuxcn]
SigLevel = Never
Server = https://mirrors.tuna.tsinghua.edu.cn/archlinuxcn/$arch

2.
sudo pacman-mirrors -c China
sudo pacman -Syyu

3.
sudo gedit /etc/pacman.conf

Color

4
sudo pacman -S fish

5
sudo chsh -s /usr/bin/finsh

6
curl -L https://get.oh-my.fish | fish

7
fish_config
8
omf install wttr

9
alias c clear
funcsave c


alias l "ls -la"
funcsave l

alias sudo "sudo -E"
funcsave sudo


10
sudo pacman -S i3

11
sudo gedit ~/.Xresources
Xft.dpi:200

reboot

12

sudo pacman -S alacritty

13
sudo pacman -S dmenu



14
sudo gedit ~/.config/i3/config
exec_always variety
exec_always compton

bindsym $mod+Return exec alacritty

gaps inner 15

shuaxing   alt+shif+p

15
sudo gedit ~/.config/alacritty/alacritty.yml 
size: 
background_opacity:

16
sudo pacman -S xorg

17
xmodmap

18
sudo pacman -S feh
19
sudo pacman -S variety

20
sudo pacman -S compton

21
sudo pacman -S fcitx fcitx-im fcitx-configtool
sudo pacman -S fcitx-sogoupinyin

sudo gedit ~/.xprofile

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"












------------------------
shanghchu ziti
size 10


gaps 1
fonx xft:URWG             10.9














