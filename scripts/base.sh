#! /usr/bin/env bash

set -e

# Helps clear issues of not finding Ansible package,
# perhaps due to updates running when server is first spun up
sleep 10

export DEBIAN_FRONTEND="noninteractive"

# Install Ansible
echo ">>>>>>>>>>> INSTALLING ANSIBLE"
sudo apt-get update
sudo apt-get install -y ansible
