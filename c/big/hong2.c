#include <stdio.h>

#define MAX 11

void test1()
{
	#if MAX == 0
		printf("MAX = 0\n");
	#elif MAX > 0
		printf("MAX > 0\n");
	#elif MAX < 0
		printf("MAX < 0\n");
	#endif
}

void main()
{
	test1();
}
