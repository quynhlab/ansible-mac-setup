#!/bin/sh

echo "Installing all tools"

ansible-playbook -i hosts -c local ansible_mac.yml --ask-become-pass

# ansible-playbook -i "localhost," -c local ansible_mac.yml --ask-become-pass