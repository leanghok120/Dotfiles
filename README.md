# Dotfiles for my BSPWM machine

Welcome to my dotfiles repository! This repository contains all the configuration files and scripts I use everyday on my personal machine. Below, you'll find a brief overview of each component included in the repository, along with instructions on how to set everything up.

## Table of Contents
1. [Introduction](#introduction)
2. [Screenshots](#screenshots)
3. [Features](#features)
4. [Installation](#installation)
7. [Keybinds](#keybinds)

## Introduction

This repository contains my personal configuration files for BSPWM, neovim, and tmux aimed at creating an efficient, visually appealing, and highly customizable desktop environment. Whether you are a seasoned BSPWM user or someone looking to try it out for the first time, these dotfiles should help you get a head start.

## Screenshots

![](./2024-05-20_11-55.png)

## Features

- Efficient and ergonomic keybindings
- Aesthetic color schemes and fonts
- Lightweight and fast setup
- Designed for Developers

## Installation

To set up your environment using these dotfiles, follow the instructions below:

1. **Install required programs**
    ```sh
    yay -S kitty neovim bspwm dunst zsh polybar thunar rofi sxhkd git curl stow feh picom fzf ripgrep fd
    ```

2. **Install oh my zsh**
    ```sh
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    ```

3. **Clone the Repository:**
   ```sh
   git clone https://github.com/leanghok120/Dotfiles.git ~/Dotfiles
   cd ~/Dotfiles
   ```

4. **Create a symlink for all the configs**
    ```sh
    stow .
    ```

5. **Change wallpaper in bspwm/autostart.sh**

6. **Restart your system and load into bspwm**

## Keybinds

- Terminal: Super(windows) + Enter
- Firefox: Super + b
- Launcher: Super + Space
- File: Super + t
- Close window: Super + q
- Focus windows: Super + h, j, k, l
- Switch workspaces: Super + 1-5
- Move windows to workspace: Super + shift + 1-5
- Resize windows: Super + alt + l, h
- Screenshot: Super + p
- Volume Up: F12
- Volume Down: F11
- Quit bspwm: Super + alt + q
- Restart bspwm: Super + alt + r
- Check out the sxhkdrc file for more
