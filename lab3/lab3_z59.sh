#!/bin/bash
if [ -n "$1" ] && [ "$1" == "-task" ];
then
	echo "Задание"
	echo "59. Печатать часть файла основываясь на номерах строк (строки 4-19, включительно)"
	echo 
	echo
fi
	sed -n '4,19p' file.txt 
	exit 0
