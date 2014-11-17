#include <stdio.h>

void test()
{
        /*
        int a = 10;
        int *p;//定义指针
        p = &a;//赋值指针
        */
        char a = 10;
        printf("before a is :%d\n",a);

        //指针变量指向a
        char *p = &a;
        //通过指针变量p简介修改a的值
        *p = 9;

        printf("after a is :%d\n",a);

}
void test1()
{
        char a = 10;
        char *p ;
        p = &a;
        //取出指针所指向变量的值
        char value = *p;

        printf("取出a的值是：%d\n",value);
}

void test2()
{
        int a = 6, b;

        int *p;
        p = &b;

        *p = a;

        printf("%d\n",b);
}

//swap 交换
void swap1(char v1,char v2)
{
        printf("更换前：v1=%d, v2=%d\n", v1, v2);


}
void main()
{
        test();
        test1();
        test2();
}
