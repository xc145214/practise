#include <stdio.h>
#include <string.h>

//�ַ�������
void test1()
{
        putchar(65);

        putchar('A');

        int a = 65;
        putchar(a);

        //�������ַ�
        printf("\n%c %c %c",'a', 'B','A');

        char c = getchar();
        putchar(c);
}
//�ַ���������
void test2()
{
        //�ַ������� ��һ��\0λ��
        int size1 = strlen("mj");

        printf("%d\n",size1);

        printf("%d\n",strlen("lmj"));

        //strcpy�����ַ��� ��һ��\0λ��
        char s[10];
        strcpy(s,"lmjsd");
        puts(s);

        //strcat�ַ���ƴ��
        char s1[10] = "love";
        strcat(s1,"you");
        puts(s1);

        //�ַ����Ƚ�
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
                                 