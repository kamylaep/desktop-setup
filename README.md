# Desktop Setup

Collection of playbooks and roles used to setup a Linux (Ubuntu/Xubuntu/Kubuntu - 20.04) desktop environment.

## How to use

- Go to the [configuration file](group_vars/all.yml) and fill in the required variables. For instance:

```
fullname: My Full Name
username: my_name
email: my_name@gmail.com
```

- Inside the [configuration file](group_vars/all.yml) you will find all the available tools that you can install. 
  By default, all of them are set to `false`, change to `true` the ones that you want to install.
- Run the following script:

```bash
$ ./setup.sh
```

The setup script will update your system, install ansible, download the required roles and run all the selected playbooks.

## Things you should know

- There are some dependencies between the playbooks, for instance, if you choose to install Intellij, Java also will be 
  installed. To check all the dependencies, take a look at the [playbook.yml](playbook.yml) file
- You can use the [configuration file](group_vars/all.yml) to change the version of the tools being installed.
- The [Intellij playbook](/partials/intellij.yml) is configured to use Java 11, so you should not remove this 
  Java version from the configuration file.
- The [Google Cloud SDK playbook](partials/google-cloud-sdk.yml) expects you to use [zsh](http://zsh.sourceforge.net/), 
  if you don't use it, change the installation command from `--rc-path /home/{{ my.data.username }}/.zshrc` to 
  `--rc-path /home/{{ my.data.username }}/.bashrc`.
- The [Git playbook](partials/git.yml) will configure Beyond Compare as the default merge and diff tool and it will
  also configure VS Code as the default editor. If you don't like this, just remove these configs from the Git playbook.