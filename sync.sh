#!/bin/bash
default="nano"

dirname=${PWD##*/}
servers="$@"
servers=${servers:=$default}

# Sync to all servers
for server in $servers
do
	echo "Folder:" $dirname "| Server:" "$server"
	rsync -rPhq  --delete . "$server":${dirname}
	echo ""
done
