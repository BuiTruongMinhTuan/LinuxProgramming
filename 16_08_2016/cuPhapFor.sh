#!/bin/sh

for i in ` seq 1 10`; 
do
	k=0
	for j in ` seq $i`; 
	do
		k=$(($k+$(($i \+ $j))))	
		echo -n "$k  "
	done
	echo "\\n"
done
exit 0