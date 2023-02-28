#!/bin/sh
/usr/bin/ssh -NTC -o ServerAliveInterval=60 -o ExitOnForwardFailure=yes -R  95.217.184.94:3131:192.168.3.33:8123 root@95.217.184.94 root@95.217.184.94 -i /root/.ssh/id_rsa

