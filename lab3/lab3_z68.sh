#!/bin/bash
if [ -n $1 ] && [ "$1"  == "-task" ]
then
	echo "Задание"
	echo "68. Удалить последнюю строку в файле"
	echo
	echo
fi
if [ $# -ne 1 ]; then
  echo "Need at least one argument."
  exit
fi

cat $1 | sed '$d'
exit 0
