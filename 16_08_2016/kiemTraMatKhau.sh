#!/bin/bash

matKhauNhap=""
until [[ $matKhauNhap == "matkhau" ]]; do
	echo "nhap mat khau:"
	read matKhauNhap
done
echo "chuc mung mat khau dung"
exit 0