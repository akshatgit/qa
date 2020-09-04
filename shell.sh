#!/bin/bash

whoami
awk -F':' '{ print $1}' /etc/passwd
df -h 
/sbin/ip a
netstat -nltp
