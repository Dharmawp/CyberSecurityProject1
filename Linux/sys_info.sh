#!/bin/bash
echo "My First Bash Script"
echo "Running on"
date
echo "Machine type info:"
echo $MACHTYPE
 
echo "Uname info is:"
uname -a

echo "IP info is:"
ifconfig enp0s3 | grep inet | grep -v inet6


echo "Hostname $(hostname -s)" 
