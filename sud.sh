#! /bin/bash
# software update through apt that cleans up after itself
#
# Ryan Akerley

apt update
apt dist-upgrade --assume-yes
apt autoremove --assume-yes
