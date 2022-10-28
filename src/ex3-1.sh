#!/bin/bash
var=10
if [ $# -gt 0 ]
then
	var=$1
fi

for i in `seq 1 $var`
do
	echo "hello world"
done
exit 0
