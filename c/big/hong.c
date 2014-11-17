#include <stdio.h>

// 源程序中所有的宏名PI在编译预处理的时候都会被3.14所代替(类似常量)
#define PI 3.14

float grouth(float radios)
{
	return 2 * PI * radios;
}

void test1()
{
	float g = grouth(3);
	
	printf("周长为：%f\n",g);
}
//终止宏 
#undef PI

#define R 3
#define PI 3.14
#define L 2*PI*R
#define S PI*R*R

//带参数定义宏 参数之间不能有空格否则转为字符串
#define avg(a,b) (a+b)/2

void test2()
{
	int a = avg(10,4);
	printf("a = %d\n",a);
}



void main()
{
	test1();
	printf("%f\n",S);
	test2();
}
