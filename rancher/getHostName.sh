#!/bin/bash
# editHostsFile.sh

hostName=`vagrant ssh-config | grep HostName | rev | cut -d ' ' -f 1 | rev`

echo $hostName
