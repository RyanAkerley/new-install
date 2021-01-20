#!/bin/sh

apt-get --assume-yes update
apt-get --assume-yes dist-upgrade

apt-get --assume-yes install binutils
apt-get --assume-yes install clang
apt-get --assume-yes install cmake
apt-get --assume-yes install git
apt-get --assume-yes install gnuradio
apt-get --assume-yes install ipython3
apt-get --assume-yes install llvm
apt-get --assume-yes install sl
apt-get --assume-yes install slack
apt-get --assume-yes install tmux
apt-get --assume-yes install vim
apt-get --assume-yes install wine

