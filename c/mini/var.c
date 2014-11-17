#include <stdio.h>

int main()
{
        int age = 25;
        int no = 1;
        printf("My age is %d and no is %d\n",27,1);

        printf("the price is %d.\n",14);
        //输出宽度为4
        printf("the price is %4d.\n",14);
        //超出宽度按实际输出
        printf("the price is %4d.\n",142342);
        //
        printf("the price is %-4d.\n",14);

        printf("My height is %f\n", 179.95f);

        printf("My height is %.2f\n", 179.95f);

        printf("My height is %8.1f\n", 179.95f);

        int a, b, c;

        scanf("%d-%d-%d",&a,&b,&c);

        printf("a = %d,b = %d, c = %d\n",a,b,c);

        //接受格式：
        // 逗号,
        // scanf("%d,%d,%d", &a, &b, &c); // 输入格式：10,14,20
        //
        // // 井号#
        // scanf("%d#%d#%d", &a, &b, &c); // 输入格式：10#14#20
        //
        // // 字母x
        // scanf("%dx%dx%d", &a, &b, &c); // 输入格式：10x14x20

        int d,e,f;
        scanf("%d %d %d",&d,&e,&f);
        printf("a=%d,b=%d,c=%d",d,e,f);
}
