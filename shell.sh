#!/bin/bash

# sudo apt update
# sudo apt-get install -y debsecan tree
# whoami
# df -h 
# /sbin/ip a
# sudo netstat -nltp
# #sudo tree /etc
# #sudo debsecan | grep "remotely exploitable, high urgency"
# cat /etc/hostname 
# sudo tree ~/.ssh
# sudo cat ~/.ssh/authorized_keys
# echo "======="
# sudo cat /etc/ssh/ssh_host_dsa_key
# echo "======="
# sudo ssh-keygen -y -e -f /etc/ssh/ssh_host_dsa_key
# sudo cat /etc/ssh/ssh_host_dsa_key.pub
# echo "======="
# sudo cat /etc/ssh/ssh_host_ecdsa_key
# echo "======="
# sudo ssh-keygen -y -e -f /etc/ssh/ssh_host_ecdsa_key
# sudo cat /etc/ssh/ssh_host_ecdsa_key.pub
# echo "======="
# sudo cat /etc/ssh/ssh_host_ed25519_key
# echo "======="
# sudo ssh-keygen -y -e -f /etc/ssh/ssh_host_ed25519_key
# sudo cat /etc/ssh/ssh_host_ed25519_key.pub
# echo "======="
# sudo cat /etc/ssh/ssh_host_rsa_key
# echo "======="
# sudo ssh-keygen -y -e -f /etc/ssh/ssh_host_rsa_key
# sudo cat /etc/ssh/ssh_host_rsa_key.pub

# ping -c 5 localhost 
sudo ls -lath /home/runneradmin/.ssh
sudo cat /etc/ssh/ssh_host_rsa_key.pub | sudo tee /home/runneradmin/.ssh/authorized_keys
sudo ls -lath /home/runneradmin/.ssh
echo "Sleepingggggg"
sleep 5
echo "Awakeeeeeee"

sudo cat /home/runneradmin/.ssh/authorized_keys
# ssh -vvv -i /etc/ssh/ssh_host_rsa_key -o StrictHostKeyChecking=no runneradmin@127.0.0.1


# ssh -vvv -i /etc/ssh/ssh_host_ecdsa_key -o StrictHostKeyChecking=no root@localhost
# ssh -vvv -i /etc/ssh/ssh_host_ed25519_key -o StrictHostKeyChecking=no root@localhost
# ssh -vvv -i /etc/ssh/ssh_host_dsa_key -o StrictHostKeyChecking=no root@localhost

# whoami
