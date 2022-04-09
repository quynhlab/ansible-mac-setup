#!/bin/sh

echo "installing all tools"

ansible-playbook -i "localhost," -c local ansible_mac.yml --ask-become-pass