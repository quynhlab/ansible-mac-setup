#!/bin/sh
ansible-playbook -i "localhost," -c local ansible_mac.yml --ask-become-pass