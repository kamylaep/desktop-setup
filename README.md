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


(1) generates a ssh key based on the data contained in the [configuration file](group_vars/all.yml).
