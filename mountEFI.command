#!/bin/bash
echo "PASSWORD" | sudo -S diskutil mount /dev/disk0s1
echo "PASSWORD" | sudo -S diskutil mount /dev/disk1s1
osascript -e "do shell script \"osascript -e \\\"tell application \\\\\\\"Terminal\\\\\\\" to quit\\\" &> /dev/null &\""; exit
