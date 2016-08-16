#!/bin/bash
echo "nhap vao mot so lon hon 10"
read so
while [ $so -le 10 ]
 do
 	echo "bat cuoc lon hon 10 "
 	read so
done
echo "$so"
exit 0