#include <stdio.h>

int main()
{
        int a = 5>4;
        if(a)
                printf("true");
        else
                printf("false");


        int b = 2;
        int c = 0;
        int d ;
        d = (++b,b *= 2,c = b * 5);
        printf("d = %d\n",d);

        int size1 = sizeof(float);
        int size2 = sizeof(int);
        int size3 = sizeof(long);
        printf("float所占的字节是：%d\n",size1);
        printf("int所占的字节是：%d\n",size2);
        printf("long所占的字节是：%d\n",size3);

        printf("double所占的字节是：%d\n",sizeof(double));
        printf("字符串所占的字节是：%d\n",sizeof("hello"));
        return 0;
}
