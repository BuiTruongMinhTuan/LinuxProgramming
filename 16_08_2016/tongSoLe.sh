#!/bin/bash
tong=0;
muc=1510;
for (( i = 0; i <= muc; i++ )); do
	if [[ `expr $i % 2` -ne 0 ]]; then
		tong=$(($tong+$i))
	fi
done
echo "tong cac so le tu 0 - 1510 : $tong"