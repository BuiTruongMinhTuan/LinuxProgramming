#include <stdio.h>

int main(){
	printf("bay h la buoi chieu? (y?n?)");
	char kt;
	scanf("%c",&kt);
	if(kt == 'y'|| kt == 'Y'){
		printf("bay h la buoi chieu");
	}
	else if(kt =='n'|| kt == 'N') {
		printf("bay h khong phan buoi chieu");
	} else {
		printf("vui long nhap y/n");	
	}
}

