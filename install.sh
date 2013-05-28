#!/bin/bash

set -e
if [ "$1" = "" ]; 
then
    dst=/usr/local/bin
else
    dst=$1
fi

echo "Copying files to $dst ..."
for i in ./*; do
    if [ -x $i ]; then
	echo "\t$i"
	sudo cp $i $dst/
    fi
done
