#!/bin/bash

PATH=/usr/local/bin:/usr/local/sbin:~/bin:/usr/bin:/bin:/usr/sbin:/sbin

IMAGES_PATH="/Users/Romain/Pictures/chromecast-max"
IMAGE=$(find $IMAGES_PATH -type f | gshuf -n1)
osascript -e "tell application \"Finder\" to set desktop picture to POSIX file \"$IMAGE\""
