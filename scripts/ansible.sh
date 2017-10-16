#!/bin/bash -eux

# Install Ansible repository.
locale-gen en_GB.UTF-8
#apt -y install language-pack-en
apt -y update
apt -y install software-properties-common
apt-add-repository ppa:ansible/ansible

# Install Ansible.
apt -y update && \
apt -y install ansible
