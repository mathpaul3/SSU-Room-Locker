#!/bin/bash

if [ ${#} -ne 1 ]
then
	echo "You should pass 1 argument!"
	exit 0
fi

if [ ! -d ${1} ]
then
	eval "mkdir ${1}"
fi

eval "cd ${1}"

for i in $(seq 5)
do
	eval "touch file${i}.txt"
	eval "mkdir file${i}"
	eval "ln -s file${i}.txt file${i}/file${i}.txt"
done

exit 0