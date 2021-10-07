#!/bin/bash

EX=`cut -d":" -f1 /etc/passwd | grep $1`

# echo $EX

if [ -z $EX ]
then
	echo "no existe"
	useradd $1
else
	echo "existe"
fi
