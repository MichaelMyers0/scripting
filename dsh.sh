#!/bin/sh
DIRECTORY=pwd
if [ "$DIRECTORY" != "/" ];then
	echo "you need to be a root to run this script" >&2
	exit 1
else
	"success"
fi
exit 0
