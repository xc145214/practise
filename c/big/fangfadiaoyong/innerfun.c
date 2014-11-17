#include <stdio.h>
//定义内部函数
static void two()
{
	printf("using function two");
}
//调用外部函数
extern void one();

void main()
{
	two();
	one();
}
