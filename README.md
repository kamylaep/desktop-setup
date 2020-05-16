# Desktop Setup

Collection of playbooks and roles used to setup a Linux (Ubuntu/Xubuntu/Kubuntu) desktop environment.

## Before executing

Go to the [configuration file](group_vars/all.yml) and fill in the required variables. Also, check/uncheck what you want to install.

## How to execute

```shell script
$ ./setup.sh
```

## What can be installed / configured

| Tool                                |
| :---                                |
| Atom                                |
| Autolock (XFCE only)                |
| AWS Cli                             |
| Baobab                              |
| Bazel                               |
| Beyond Compare                      |
| Caja                                |
| Chromium-browser                    |
| Display manager (XFCE only)         |
| Docker                              |
| Docker compose                      |
| Dropbox                             |
| Eclipse                             |
| Expressvpn                          |
| Firefox                             |
| Flameshot                           |
| Forticlient                         |
| Git                                 |
| Git-LFS                             |
| Golang                              |
| Google Cloud SDK                    |
| Gitkraken                           |
| Gradle                              |
| Htop                                |
| Intellij                            |
| Java                                |
| Kafkatool                           |
| Keepassxc                           |
| Keyboard shortcuts (XFCE only)      |
| Lastpass                            |
| Maven                               |
| NodeJs                              |
| NoMachine                           |
| Oh-my-zsh                           |
| pCloud                              |
| Pip3                                |
| Pipenv                              |
| Postman                             |
| Protobuf                            |
| Redis                               |
| Redis Desktop Manager               |
| Remmina                             |
| Robo 3T                             |
| RVM (and Ruby)                      |
| Slack                               |
| Spotify                             |
| SSH client/server                   |
| SSH key (1)                         |
| Sublime                             |
| Terminator                          |
| Tig                                 |
| Toggl                               |
| Transmission                        |
| Vim                                 |
| Virtualbox                          |
| Vlc                                 |
| Vscode                              |
| Wallpaper configuration (XFCE only) |
| Yarn                                |
| Zoom                                |
| Zsh                                 |

(1) generates a ssh key based on the data contained in the [configuration file](group_vars/all.yml).
