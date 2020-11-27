#!/bin/sh
count=1
while [ $count -lt 10000 ] ; do
	>&2 echo "[$(hostname -s)] [$(date +'%Y-%m-%dT%H:%M:%S')] $count"
	count=$(expr $count + 1);
done
