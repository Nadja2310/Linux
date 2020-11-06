#! /bin/bash
uptime
for run in {1..100}
do
date +"%H:%M:%S"
ps -ef | tail +2 | wc -l
#sleep 5
sleep 2
done
cat /proc/cpuinfo | grep vendor 
cat /etc/os-release | grep -w NAME | awk -F \" {'print $2'}
for run in {1..100}
do
echo "created file txt " $run
touch /tmp/nadja/$run.txt
done
