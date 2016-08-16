#!/bin/sh
echo "nhap vao 1 so"
read so
if [ `expr $so % 2` -eq 0 ];
then
	echo " la so chan "
else 
	echo " la so le "	
fi