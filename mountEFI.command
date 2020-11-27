#!/bin/bash
echo "password" | sudo -S diskutil mount /dev/disk0s1
osascript -e "do shell script \"osascript -e \\\"tell application \\\\\\\"Terminal\\\\\\\" to quit\\\" &> /dev/null &\""; exit
