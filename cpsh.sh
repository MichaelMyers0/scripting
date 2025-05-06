#!/bin/sh
if cp t.txt f.txt; then
	echo "success"
else
	echo "`basename $0` : failed to copy" >&2
fi

