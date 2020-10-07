#!/usr/bin/env bash

echo "Provising Vagrant..."

echo `id`

/vagrant/ubuntu.sh

/vagrant/docker.sh


# install make
apt install make


# Install REACH SDK https://docs.reach.sh/index.html
curl -s https://raw.githubusercontent.com/reach-sh/reach-lang/master/reach -o reach ; mv ./reach /usr/bin/; chmod +x /usr/bin/reach;

reach --version
