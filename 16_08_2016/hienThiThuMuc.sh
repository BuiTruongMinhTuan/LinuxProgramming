#!/bin/bash
echo "Cac thu muc con trong thu muc $1:"
for thumuc in $(ls -l $1 | grep '^d' | awk '{print $9}')
do
	echo $thumuc	
done


echo "Nhap vao thu muc"
read path
cd $path
ls -d */ > folder.txt
for p in $(cat folder.txt)
do
	echo $p
done
exit 0

