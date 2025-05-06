#!/bin/sh
num_of_args=2
if [ $# -lt $num_of_args ]; then
	echo "ERROR: you provided less than two arguments" >&2
	exit 1
fi
echo $1
echo $2
exit 0

