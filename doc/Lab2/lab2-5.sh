#!/bin/bash
func(){
	eval "ls $1"
}

echo "Program Started"
func $1
echo "Program Ended"

exit 0