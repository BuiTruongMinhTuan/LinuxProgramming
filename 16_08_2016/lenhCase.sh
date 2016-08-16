#!/bin/bash
echo "nhap vao ngay trong tuan :"
read ngay
case $ngay in
	"thu hai" )
		echo "Monday"
		;;
	"thu ba" )
		echo "Tuesday"
		;;
	"thu tu" )
		echo "Wednesday"
		;;
	"thu nam" )
		echo "Thursday"
		;;
	"thu sau" )
		echo "Friday"
		;;
	"thu bay" )
		echo "Saturday"
		;;
	"chu nhat" )
		echo "Sunday"
		;;
		*)
		echo " vui long nhap tu thu 2- cn"
		exit 1
		;;
esac
exit 0