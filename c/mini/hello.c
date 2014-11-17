#include <stdio.h>
/*
 *author : xc
 *desc : this is the first c program
 *func : main is the entrance of program
 */
//定义函数
int sum(int a,int b);

int main()
{
        printf("hello world\n");

        int c = sum(1,4);
        printf("1 + 4 = %d\n ",c);
        return 0;
}
//实现函数

int sum(int a, int b)
{
        return a + b;
}
