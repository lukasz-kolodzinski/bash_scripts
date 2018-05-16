#!/bin/bash

#ifconfig
ip addr
#ping localhost 3 times
ping -c 3 127.0.0.1
#display route table
ip route show
#gather info about localhost DNS
dig localhost
#list all local users and PDCs
getent hosts

