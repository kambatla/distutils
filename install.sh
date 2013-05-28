#!/bin/bash

set -e
if [ "$1" = "" ]; 
then
    dst=/usr/local/bin
else
    dst=$1
fi

echo "Copying distcmd to $dst ..."
sudo cp distcmd $dst/
