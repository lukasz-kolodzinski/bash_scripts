#!/bin/bash
sudo useradd -m user1
#check if user is created
tail -n1 /etc/passwd
#change user's name
sudo usermod -c "User1" user1
#deletes user1
sudo userdel -r user1

