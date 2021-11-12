#!/bin/bash
echo "Is LINUX fun? (yes / no)"
read answer
case ${answer} in
	[yY]*)
		echo "That's great!";;
	[nN]*)
		echo "That's so sad...";;
	*)
		echo 'Please answer by "yes" or "no"'
		exit 1;;
esac

exit 0