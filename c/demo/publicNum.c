#include <stdio.h>

int main(int argc, char *argv[])
{
	int a,b,num1,num2,temp;

	printf("please input two numbers:\n");
	scanf("%d%d",&num1,&num2);
	
	if(num1<num2)//如果前面的数较小 交换
	{
		temp = num1;
		num1 = num2;
		num2 = temp;
	}

	a = num1;
	b = num2;
	printf("a = %d,b = %d\n",a,b);
	
	while(b!=0)//辗转相除法用大数除以小数再用上次运算中的除数除以余数，如此反复除，直到余数为零。最后一个除数就是两数的最大公约数。
	{
		temp = a%b;
		a = b;
		b = temp;
	}

	printf("the big gong yue shu :%d\n",a);
	printf("the mini gong bei shu :%d\n",(num1*num2)/a);

	
	return 0;
}
