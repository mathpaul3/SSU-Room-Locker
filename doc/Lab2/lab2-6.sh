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

for i in $(seq 5)
do
	eval "touch ${1}/file${i}.txt"
done

eval "cd ${1}"
eval "tar -cvf ${1}.tar *.txt"

if [ ! -d ${1} ]
then
	eval "mkdir ${1}"
fi

eval "tar -xvf ${1}.tar -C ${1}"

exit 0