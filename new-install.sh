#! /bin/sh
# new-install.sh
# a script to run after a new ubuntu install on my personal machines
#
# Ryan Akerley

# add sud.sh to /usr/sbin
mv ./scripts/sud.sh /usr/sbin/

#run sud.sh to update packages and repositories
chmod 754 /usr/sbin/sud.sh
sud.sh

# run install-pkgs.sh to install packages I use
install-pkgs.sh

# move backup.sh to /usr/sbin
mv ./scripts/backup.sh /usr/sbin/


