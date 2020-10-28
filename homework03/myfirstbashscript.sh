#!/bin/bash
date
uptime
echo "hello $USER!"
printf "%s√\n" "$USER"
pwd
ps -ef | tail +2 | wc -l
ps -ef | grep bioset | head -n-1
ls -la /etc/passwd
awk {'print'} /tmp/linuxhw03.txt
