#!/bin/bash

if [ ${#} -eq 0 ]
then
	echo "Nothing has been changed!"
	exit 0
fi

text=""
for param in ${@}
do
	text+="${param} "
done
echo -e "${text}" >> DB.txt

exit 0