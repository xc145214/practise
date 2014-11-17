//实现方法
#include <stdio.h>

void countRabat()
{
	long f1,f2;//定义兔子初始数
	int i;
	f1 = f2 = 1;
	for(i=1;i<=20;i++)
	{
		printf("%12ld\t%12ld\t",f1,f2);
		
		if(i%2==0)
			printf("\n");
		f1 = f1 + f2;
		f2 = f1 + f2;
	}

}


#include <math.h>
/*
//有重复
void suNum()
{
	int m,i,k,h = 0,leap = 1;
	printf("\n");
	
	for(m=101;m<=200;m++)//在101-200范围
	{
		k = sqrt(m+1);//m的平方根
		for(i=2;i<=k;i++)
		{
			if(m%i==0)//是质数
			{
				leap = 0;
				break;
			}
			if(leap)//是素数
			{
				printf("%-4d",m);
				h++;
				if(h%10 == 0)//10个数换行
					printf("\n");
				
			}
		leap = 1;
		}
		
	}
	printf("\nthe total is %d",h);
}

*/

int isPrime(int n)
{
	if(n<2)
		return 0;
	int i;
	for(i =2 ;i<n;i++)
	{
		if(n%i == 0) 
			return 0;
	}
	return 1;
}
void suNum()
{
	printf("\n");
	int h = 0;
	int m;
	for(m =101;m<=200;++m)
	{
		if(isPrime(m))
		{
			printf("%-4d",m);
			h++;
			if(h%10 ==0)
				printf("\n");
		}	
	}
}



void wfNum()
{
	int i,j,k,n;
	printf("water flower number is:");
	
	for(n = 100;n<1000;n++)
	{
		i = n/100;//百位
		j = n/10%10;
		k = n%10;//个位
	
		if(n == i*i*i + j*j*j + k*k*k)
		{
			printf("%-5d",n);
		}
	}
		printf("\n");
}

