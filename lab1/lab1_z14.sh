#!/bin/bash
if [ -n "$1" ] && [ "$1" == "-task" ]; then
	echo "Task"
	echo "14.Сравнить две строковые переменные и если первая больше, то вывести сообщение об этом, используя команду test"
	echo
	echo
fi

echo "Input two words: "
read word1
read word2
if test $word1 \< $word2
then
	echo " $word1 bigger than $word2 "
else
        echo " $word1 less than $word2 "
fi

