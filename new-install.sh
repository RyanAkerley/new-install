#! /bin/sh
# new-install.sh
# a script to run after a new ubuntu install on my personal machines
#
# Ryan Akerley

# add sud.sh to /usr/sbin
mv ./sud.sh /usr/sbin/sud.sh

#run sud.sh to update packages and repositories
sud.sh
chmod 754 /usr/sbin/sud.sh

# run install-pkgs.sh to install packages I use
install-pkgs.sh

