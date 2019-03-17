#!/bin/bash
if [[ $EUID != 0 ]]
then 
	echo "You don't a root user!"
	exit 1
fi
