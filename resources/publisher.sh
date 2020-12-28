#!/bin/bash
if [ $# -lt 2 ]; then
    echo "usage: ./publisher.sh SRC DEST"
	exit 1
fi

while true; do
  rsync -vr $1 $2
	date
	echo $1
	echo $2
  sleep 10
done
