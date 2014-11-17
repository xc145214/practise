#include <stdio.h>
//定义递归
long fun(int n);
long plus(long n)

int main(int argc, char *argv[])
{
	int n;
	printf("please input a number :\n");

	scanf("%d",&n);
	
	printf("1+1+2+3+。。。。%d = %d",n,plus(n));

	return 0;
}


//实现
long fun(int n)
{
	long s;
	
	if(n == 1| n == 2)
		s = 2;
	else
		s = n - fun(n-1);
	
	return s;
}

long plus(int n)
{
	int i;
	int sum = 0;
	for(i = 1;i <= n;i++)
	{
		sum+=fun(i);
	}
	return sum;
}


