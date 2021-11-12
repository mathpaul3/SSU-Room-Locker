#!/bin/bash
weight=$1
height=$( echo "scale=2;$2/100" | bc )
# echo "${height}" | bc
BMI=$( echo "scale=10;${weight}/(${height}*${height})" | bc )
# echo "${BMI}" | bc
# echo $[ `echo "18.5 > ${BMI}" | bc` == 1 ]

if [[ `echo "18.5 > ${BMI}" | bc` -eq 1 ]]
then
	echo "저체중입니다."
elif [[ `echo "23 > ${BMI}" | bc` -eq 1 ]]
then
	echo "정상체중입니다."
else
	echo "과체중입니다."
fi

exit 0