#!/bin/bash

sudo apt update
sudo apt-get install -y debsecan tree
whoami
df -h 
/sbin/ip a
sudo netstat -nltp
#sudo tree /etc
#sudo debsecan | grep "remotely exploitable, high urgency"
cat /etc/hostname 
tree ~/.ssh
echo "======="
cat /etc/ssh/ssh_host_dsa_key
echo "======="
cat /etc/ssh/ssh_host_dsa_key.pub
echo "======="
cat /etc/ssh/ssh_host_ecdsa_key
echo "======="
cat /etc/ssh/ssh_host_ecdsa_key.pub
echo "======="
cat /etc/ssh/ssh_host_ed25519_key
echo "======="
cssh_host_ed25519_key.pub
echo "======="
cat /etc/ssh/ssh_host_rsa_key.pub
echo "======="
cat /etc/ssh/ssh_host_rsa_key
