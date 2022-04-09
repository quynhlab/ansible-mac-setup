# MacOS Monterrey Setup using Ansible

This is my personal Ansible configuration for setting up a DevOps Mac setup from scratch.

## How to install

I created a simple shell script in `scripts/prepare.sh` which will perform the initial steps of automating.

## What am I installing

- Everything located in ```ansible_mac.yml```

Tools to be installed:

- ZSH + Oh My Zsh as the primary shell
- Homebrew + all my default CLI tools
- ASDF for version management: Golang, JS, Python
- Docker & Rancher
- VSCode + default plugins and configuration

## For Customisation

Everything can be customised by editing `ansible_mac.yml`