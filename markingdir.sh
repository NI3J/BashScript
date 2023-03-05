#!/bin/bash
echo "Enter a directory name and press [Enter]:"
read DIR
if [ -d "$DIR" ] then
ls "$DIR"
else
mkdir "$DIR"
fi
