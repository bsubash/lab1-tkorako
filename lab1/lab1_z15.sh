#!/bin/bash
if [ -n "$1" ] && [ "$1" == "-task" ]; then
	echo "Задание"
	echo "15. Сравнить две числовые переменные и вывести сообщение yes или no, используя команду test"
	echo
	echo
fi
#Код задания
echo "Input two numbers: "
read a
read b
if test "$a" -gt "$b"
then 
	echo " yes "
else
	echo " no "
fi
