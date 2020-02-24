# Desktop Setup

Collection of playbooks and roles used to setup a linux (Xubuntu) desktop environment.

## Before execute

Go to the [configuration file](group_vars/all.yml) and fill the required variables, also, check/uncheck what you want to install.

## How to execute

```bash
$ ./setup.sh
```

## What can be installed

| Tool                                  |
| :---                                  |
| SSH key (1)                           |
| SSH client/server                     |
| Wallpaper configuration               |
| Display manager                       |
| Keyboard shortcuts                    |
| Autolock                              |
| Baobab                                |
| Caja                                  |
| Chromium-browser                      |
| Firefox                               |
| Flameshot                             |
| Htop                                  |
| Keepassxc                             |
| Pip3                                  |
| Remmina                               |
| Rerminator                            |
| Transmission                          |
| Vim                                   |
| Vlc                                   |
| Zsh                                   |
| Beyond Compare                        |
| Dropbox                               |
| NoMachine                             |
| Vscode                                |
| Oh-my-zhs                             |
| Atom                                  |
| Sublime                               |
| Oh-my-zsh                             |

(1) generates a ssh key based on the data contained in the [configuration file](group_vars/all.yml).
