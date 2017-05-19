#!/bin/bash
#add new host name to hosts file

HOSTS=`sh getHostName.sh`
PORT="22"
`echo "[rancher]\naws_server ansible_ssh_host=$HOSTS ansible_ssh_port=$PORT" > hosts`
echo $HOSTS
`echo "new amazon public dns address:\n\n$HOSTS Online Cinema" | sudo ssmtp -v hfhsueh@tmns.com`
