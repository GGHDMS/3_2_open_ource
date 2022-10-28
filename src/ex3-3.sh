#!/bin/sh
weight=`expr $1 \* 100000`
height=`expr $2 \* $2`
bmi=`expr $weight / $height`
if [ $bmi -ge 230 ]
then
	echo "과체중입니다."
elif [ $bmi -lt 185 ]
then
	echo "저체중입니다."
else
	echo "정상체중입니다."
fi
exit 0
