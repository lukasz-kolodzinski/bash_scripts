#!/bin/bash -vxe
sudo groupadd teammates 
tail -n 1 /etc/group
sudo groupdel teammates
