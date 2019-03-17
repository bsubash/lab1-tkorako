#!/bin/bash
if [ -n "$1" ] && [ "$1" == "-task" ]; then
	echo "Task"
	echo "22.Проверить является пользователь, запустивший скрипт, root-пользователем и, если нет, то выдать сообщение и завершить скрипт."
	echo
	echo
fi
if [[ $EUID != 0 ]]
then 
	echo "You don't a root user!"
	exit 1

fi
