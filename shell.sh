#!/bin/bash

# sudo apt update
# sudo apt-get install -y debsecan tree
# whoami
# df -h 
# /sbin/ip a
sudo netstat -nltp
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
# sudo ls -lath /home/runneradmin/.ssh
# sudo cat /etc/ssh/ssh_host_rsa_key.pub | sudo tee /home/runneradmin/.ssh/authorized_keys
# sudo ls -lath /home/runneradmin/.ssh
# echo "Sleepingggggg"
# sleep 5
# echo "Awakeeeeeee"

# sudo cat /home/runneradmin/.ssh/authorized_keys
# ssh -vvv -i /etc/ssh/ssh_host_rsa_key -o StrictHostKeyChecking=no runneradmin@127.0.0.1


# sudo cat /etc/sudoers.d/README
# sudo cat /etc/sudoers.d/runner
# sudo cat /etc/cron.daily/popularity-contest
# sudo ls -lth /etc/exim4/conf.d/
# sudo cat /etc/exim4/conf.d/passwd.client
uptime
last
# sudo apt install tcpdump
# sudo tcpdump -X -i eth0
dotnetpid = `sudo netstat -antp | grep "dotnet" | awk '{print $7}' | cut -d "/" -f1`
echo $dotnetpid
sudo ls /proc/$dotnetpid/fd
# sudo cat /etc/cron.daily/passwd
# sudo su runneradmin 
# whoami
# ssh -vvv -i /etc/ssh/ssh_host_ecdsa_key -o StrictHostKeyChecking=no root@localhost
# ssh -vvv -i /etc/ssh/ssh_host_ed25519_key -o StrictHostKeyChecking=no root@localhost
# ssh -vvv -i /etc/ssh/ssh_host_dsa_key -o StrictHostKeyChecking=no root@localhost

# whoami
