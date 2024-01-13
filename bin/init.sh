#!/usr/bin/env bash

## Install ansible
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt update -y
sudo apt install -y curl git software-properties-common ansible

sudo ansible-pull -U https://github.com/josiahvehrs/init-dev.git

# ansible-playbook -t dotfiles local.yml --ask-become-pass --ask-vault-pass
