#!/bin/bash
if [ -n "$1" ] && [ "$1" == "-task" ]; then
	echo "Task"
	echo "1.Проверить является ли заданное слово ключевым (использовать bash -c help)"
	echo 
	echo  
fi
echo "#!/bin/bash">tmp
echo "$1">>tmp
chmod 755 ./tmp
./tmp 2>report.f
cat report.f
var=`cat report.f | grep "не найдена"`

if [ "$var" != "" ] ; then
        echo "not key word"
else
        echo "key word"
fi
