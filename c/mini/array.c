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

        //�����ַ
        printf("16���Ƶĵ�ֵַΪ��%x\n",&b);
        printf("10���Ƶĵ�ֵַΪ��%d\n",&b);

        //��������
        int a[3];
        //int b['A'];
        //int c[3*4];

        //����Ķ��巽ʽ��
        //int[] a[5]
        //int a[]
        //int i = 9;
        //int a[i]; �����ñ�����ΪԪ�صĸ���

        //����ĳ�ʼ��
        int a1[2] = {8,10};
        int a2[4] =  {9,3};//���ֳ�ʼ��
        int a3[] = {2,5,7};//ȫ����ֵ

        //Ԫ����Ϊʵ��
        a[0] = 10;
        printf("���ú���ǰa0[0]:%d\n",a[0]);

        test1(a[0]);

        printf("���ú������a0[0]:%d\n",a[0]);

        //������Ϊʵ��
        printf("���ú���ǰa0[0]:%d\n",a[0]);
       
	    test2(a);

        printf("���ú������a0[0]:%d\n",a[0]);


        return 0;
}

                       