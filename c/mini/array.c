#include <stdio.h>
void test1(int b)
{
        b = 9;
}

void test2(int b[])
{
        b[0] = 9;
}
int main()
{
        int b = 10 ;

        //输出地址
        printf("16进制的地址值为：%x\n",&b);
        printf("10进制的地址值为：%d\n",&b);

        //定义数组
        int a[3];
        //int b['A'];
        //int c[3*4];

        //错误的定义方式：
        //int[] a[5]
        //int a[]
        //int i = 9;
        //int a[i]; 不能用变量作为元素的个数

        //数组的初始化
        int a1[2] = {8,10};
        int a2[4] =  {9,3};//部分初始化
        int a3[] = {2,5,7};//全部赋值

        //元素作为实参
        a[0] = 10;
        printf("调用函数前a0[0]:%d\n",a[0]);

        test1(a[0]);

        printf("调用函数后的a0[0]:%d\n",a[0]);

        //数组作为实参
        printf("调用函数前a0[0]:%d\n",a[0]);
       
	    test2(a);

        printf("调用函数后的a0[0]:%d\n",a[0]);


        return 0;
}

                       