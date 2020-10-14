#!/usr/bin/env bash

echo "Provising Vagrant..."

echo `id`

/vagrant/ubuntu.sh

/vagrant/docker.sh



curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt -y install --no-install-recommends yarn


# Getting Started w/ Ceramic https://medium.com/ceramic/building-with-clay-getting-started-with-the-ceramic-network-3d7a8a1e01bf
# npm i -g @ceramicnetwork/ceramic-cli

# install make
apt -y install make


# Install REACH SDK https://docs.reach.sh/index.html
# curl -s https://raw.githubusercontent.com/reach-sh/reach-lang/master/reach -o reach ; mv ./reach /usr/bin/; chmod +x /usr/bin/reach;

# reach --version
