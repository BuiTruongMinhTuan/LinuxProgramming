#!/bin/bash
echo "nhap vao mot so nho hon 10"
read so
until [ $so -le 10 ]
 do
 	echo "bat cuoc nho hon 10 "
 	read so
done
echo "$so"
exit 0