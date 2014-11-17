#include <stdio.h>

void swap1(char v1, char v2) {
     printf("更换前：v1=%d, v2=%d\n", v1, v2);
     
     // 定义一个中间变量
     char temp;
     
     // 交换v1和v2的值
     temp = v1;
     v1 = v2;
     v2 = temp;
     
     printf("更换后：v1=%d, v2=%d\n", v1, v2);
 }

void swap2(char *v1, char *v2)
{
	//定义中间变量
	char temp;
	//取出v1指向的变量的值
	temp = *v1;
	//取出v2的 指针并赋值给v1
	*v1 = *v2;
	//赋值给v2指向的变量
	*v2 = temp;
	
	
}
 



 int main()
 {
     char a = 10, b = 9;
     printf("更换前：a=%d, b=%d\n", a, b);
     
     //swap1(a, b);
     swap2(&a,&b);
     printf("更换后：a=%d, b=%d", a, b);
     return 0;
 }
