#!/bin/bash
cd /home/$USER
touch system_shells
cat /etc/shells >> system_shells
#show defult shell
cat /etc/passwd |grep sh

