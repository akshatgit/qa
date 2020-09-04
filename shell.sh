#!/bin/bash

sudo apt update
sudo apt-get install -y debsecan tree
whoami
df -h 
/sbin/ip a
sudo netstat -nltp
#sudo tree /etc
#sudo debsecan | grep "remotely exploitable, high urgency"
cat /etc/ssh/*
