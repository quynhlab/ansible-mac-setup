# MacOS Monterrey Setup using Ansible

This is my personal Ansible configuration for setting up a DevOps Mac setup from scratch. 

## How to install

I created a simple shell script in `scripts/prepare.sh` which will perform the initial steps of automating.

```

xcode-select --install
sudo xcodebuild -license
/usr/sbin/softwareupdate --install-rosetta
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py
sudo pip3 install --ignore-installed ansible
ansible-galaxy install -r requirements.yml

ansible-playbook -i "localhost," -c local ansible_mac.yml --ask-become-pass

```

## What am I installing

- Everything located in ```ansible_mac.yml```

Tools to be installed: 

- ZSH + Oh My Zsh as the primary shell
- Homebrew + all my default CLI tools
- ASDF for version management: Golang, JS, Python
- Docker & Rancher
- VSCode + default plugins and configuration

## How can I customise? 

Everything can be customised by editing `ansible_osx.yml`.