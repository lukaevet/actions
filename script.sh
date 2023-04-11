#! /bin/bash

git pull origin main
if [ $(ls -lA | wc -c) -lt 580 ]; then
    echo "ok"
else
    echo "no"
fi