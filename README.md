# dotfiles

Local configuration

## Install

```sh
sudo apt install kitty
sudo snap install chezmoi --classic 
```

## configuration

```sh
sudo update-alternatives --config x-terminal-emulator
```

## kitty

```sh
sudo update-alternatives --install /usr/bin/x-terminal-emulator x-terminal-emulator $(which kitty) 50
gsettings set org.gnome.desktop.default-applications.terminal exec 'kitty'
```
