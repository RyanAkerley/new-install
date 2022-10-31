#!/bin/sh
# install-pkgs.sh
# a script to install the packages I use on my personal ubuntu installs
#
# Ryan Akerley



apt-get --assume-yes install binutils
apt-get --assume-yes install clang
apt-get --assume-yes install cmake
apt-get --assume-yes install gimp
apt-get --assume-yes install git
apt-get --assume-yes install gnuradio
apt-get --assume-yes install ipython3
apt-get --assume-yes install lldb
apt-get --assume-yes install llvm
apt-get --assume-yes install lynx
apt-get --assume-yes install python3-venv python3-pip
apt-get --assume-yes install sl
apt-get --assume-yes install slack
apt-get --assume-yes install tmux
apt-get --assume-yes install vim
apt-get --assume-yes install wine

apt-get --assume-yes autoremove
