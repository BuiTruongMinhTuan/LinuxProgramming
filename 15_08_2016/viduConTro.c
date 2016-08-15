#include <stdio.h>

int main()
{
	int x = 45;
	int *y = &x;
	*y = 92;
	printf("gia tri cua x la %i", x);
	return 0;
}