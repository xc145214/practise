#include <stdio.h>

void test()
{
	//定义enum 并定义变量
 	enum Season {spring,summer,autumn,winter} s;
	
	for(s = spring;s <= winter;s++)
	{
		printf("item : %d\n",s);
	}

} 

void main()
{
	test();
}
