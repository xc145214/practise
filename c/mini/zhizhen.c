#include <stdio.h>

void test()
{
        /*
        int a = 10;
        int *p;//����ָ��
        p = &a;//��ֵָ��
        */
        char a = 10;
        printf("before a is :%d\n",a);

        //ָ�����ָ��a
        char *p = &a;
        //ͨ��ָ�����p����޸�a��ֵ
        *p = 9;

        printf("after a is :%d\n",a);

}
void test1()
{
        char a = 10;
        char *p ;
        p = &a;
        //ȡ��ָ����ָ�������ֵ
        char value = *p;

        printf("ȡ��a��ֵ�ǣ�%d\n",value);
}

void test2()
{
        int a = 6, b;

        int *p;
        p = &b;

        *p = a;

        printf("%d\n",b);
}

//swap ����
void swap1(char v1,char v2)
{
        printf("����ǰ��v1=%d, v2=%d\n", v1, v2);


}
void main()
{
        test();
        test1();
        test2();
}
