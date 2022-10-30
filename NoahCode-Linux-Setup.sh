 #!/bin/bash

sudo pacman -S vlc firefox wine lutris flatpak
sleep 5
flatpak install flathub com.heroicgameslauncher.hgl
sleep 5
flatpak install flathub com.valvesoftware.Steam
sleep 5
flatpak install flathub net.davidotek.pupgui2
sleep 5
flatpak install flathub com.obsproject.Studio
sleep 5
flatpak install flathub md.obsidian.Obsidian
sleep 5
flatpak install flathub net.brinkervii.grapejuice
sleep 5
git clone https://aur.archlinux.org/minecraft-launcher.git
sleep 5
cd minecraft-launcher
sleep 5
makepkg -si
sleep 5
cd
sleep 5
git clone https://aur.archlinux.org/visual-studio-code-bin.git
sleep 5
cd visual-studio-code-bin
sleep 5
makepkg -si
sleep 5
cd
sleep 5
gpg --keyserver pgp.mit.edu --recv-keys BB463350D6EF31EF 
sleep 5
git clone https://aur.archlinux.org/libkipi.git
sleep 5
cd libkipi
sleep 5
makepkg -si
sleep 5 
cd
sleep 5
git clone https://aur.archlinux.org/appimagelauncher-git.git
sleep 5
cd appimagelauncher-git
sleep 5
makepkg -si
sleep 5
cd
sleep 5 
git clone https://aur.archlinux.org/brave-bin.git
sleep 5
cd brave-bin
sleep 5
makepkg -si

