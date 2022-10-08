# /bin/bash

# a backup script using rsync
#
# Ryan Akerley

if [ -z $1 ]; then
	echo "usage: backup.sh DESTINATION_DIRECTORY"
	exit 1
fi

readonly DESTDIR=($1)
readonly DATE="$(date +%Y_%m_%d)"
readonly BUPDIR=$DESTDIR/$DATE/
echo "Destination: $BUPDIR"

if [ "$(ls -A $DESTDIR)" ]; then
	rsync -ahv --exclude=.cache/ --link-dest="$DESTDIR/$(ls -A -t $DESTDIR | head -1)" ~/ $BUPDIR
else
	rsync -ahv --exclude=.cache/ ~/ $BUPDIR
fi
