#!/bin/sh
# get the new git

add-apt-repository ppa:git-core/ppa
apt-get update
apt-get install git
git --version