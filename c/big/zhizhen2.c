#include <stdio.h>

//get minus of two num
int sumAndMinus(int v1,int v2,int *minus)
{
	//get mimus
	*minus = v1 -v2;
	
	return v1 + v2;
}

int main()
{
	//def 2 int var
	int a = 6, b = 2;
	
	int sum,minus;
	
	sum = sumAndMinus(a,b,&minus);
	
	printf("%d+%d=%d\n",a,b,sum);
	
	printf("%d-%d=%d\n",a,b,minus);
	
	return 0;
}
