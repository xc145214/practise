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
        printf("float��ռ���ֽ��ǣ�%d\n",size1);
        printf("int��ռ���ֽ��ǣ�%d\n",size2);
        printf("long��ռ���ֽ��ǣ�%d\n",size3);

        printf("double��ռ���ֽ��ǣ�%d\n",sizeof(double));
        printf("�ַ�����ռ���ֽ��ǣ�%d\n",sizeof("hello"));
        return 0;
}
