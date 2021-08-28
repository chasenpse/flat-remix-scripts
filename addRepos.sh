#!/bin/bash

echo "Adding repos to '~/flat-remix'..."

mkdir ~/flat-remix && cd ~/flat-remix

git clone https://github.com/daniruiz/flat-remix.git
git clone https://github.com/daniruiz/flat-remix-gnome.git
git clone https://github.com/daniruiz/flat-remix-gtk.git

echo "Repos added. Run update.sh to create symlinks"
