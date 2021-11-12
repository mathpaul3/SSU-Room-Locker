#!/bin/bash

if [ ${#} -ne 1 ]
then
	echo "You should pass 1 argument!"
	exit 0
fi

grep ${1} DB.txt

exit 0