# /bin/bash

# a backup script using rsync
#
# Ryan Akerley

readonly SOURCEDIR=($1)
readonly DESTDIR=($2)

echo "source=" $SOURCEDIR " dest=" $DESTDIR

