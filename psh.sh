#!/bin/sh
LOGFILE=t.txt
if [ ! -w "$LOGFILE" ]; then
	echo "You can not write into $LOGFILE" >&2
fi

