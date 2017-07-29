#!/bin/sh
# Dist update for ubuntu 16.10


apt-get update
apt-get upgrade
apt-get dist-upgrade
lsb_release -a