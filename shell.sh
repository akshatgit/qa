#!/bin/bash

sudo apt update
sudo apt-get install -y debsecan
whoami
df -h 
/sbin/ip a
netstat -nltp
debsecan | grep "remotely exploitable, high urgency"
