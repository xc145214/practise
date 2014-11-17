#include <stdio.h>
#include <string.h>

//字符处理函数
void test1()
{
        putchar(65);

        putchar('A');

        int a = 65;
        putchar(a);

        //输出多个字符
        printf("\n%c %c %c",'a', 'B','A');

        char c = getchar();
        putchar(c);
}
//字符串处理函数
void test2()
{
        //字符串长度 第一个\0位置
        int size1 = strlen("mj");

        printf("%d\n",size1);

        printf("%d\n",strlen("lmj"));

        //strcpy复制字符串 第一个\0位置
        char s[10];
        strcpy(s,"lmjsd");
        puts(s);

        //strcat字符串拼接
        char s1[10] = "love";
        strcat(s1,"you");
        puts(s1);

        //字符串比较
        char a1[] = "abc";
        char a2[] = "abc";
         char a3[] = "aBc";
        char a4[] = "ccb";

        printf("%d %d %d",strcmp(a1,a2),strcmp(a1,a3),strcmp(a1,a4));
}


void main()
{
        //test1();

        test2();
}
                                 