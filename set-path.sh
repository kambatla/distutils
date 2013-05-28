#!/bin/bash

set -e

if [ "$#" -eq 1 ]; then
    echo "Setting path in $1"
    echo "export PATH=$PATH:`pwd`" >> $1
else
    echo "Usage: set-path <file to write to; e.g. .bashrc>"
fi

