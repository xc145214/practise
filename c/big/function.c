#include <stdio.h>

// 将字符串str中的小写字母变成大写字母，并返回改变后的字符串
 // 注意的是：这里的参数要传字符串变量，不能传字符串常量
 char * upper(char *str) {
     // 先保留最初的地址。因为等会str指向的位置会变来变去的。
     char *dest = str;
     
     // 如果还不是空字符
     while (*str != '\0') {
         // 如果是小写字母
         if (*str >= 'a' && *str <= 'z') {
             // 变为大写字母。小写和大写字母的ASCII值有个固定的差值
             *str -= 'a' - 'A';
         }
         
         // 遍历下一个字符
         str++;
     }
     
     // 返回字符串
     return dest;
 }

void test1()
{
	char s[] = "sfhkhfsd";
	
	char *dest = upper(s);
	
	printf("%s \n",dest);
}
//函数的指针代表函数的地址值
int sum(int a,int b)
{
	return a + b;
}
void test2()
{
	//定义一个指针变量指向函数sum
	int (*p)(int a,int b) = sum;
	//int (*p)(int,int) =sum; 或者 int (*p)()=sum;

	//利用指针调用函数
	int result = (*p)(1,3);
	//int result = p(1,3);
	
	printf(" 1 + 3 = %d\n",result);
} 

int minus(int a, int b)
{
	return a - b;
}
// 这个counting函数是用来做a和b之间的计算，至于做加法还是减法运算，由函数的第1个参数决定
 void counting( int (*p)(int, int) , int a, int b) {
     int result = p(a, b);
     printf("计算结果为：%d\n", result);
 }
int mul(int a ,int b)
{
	return a * b;
}
void test3()
{
	counting(sum,5,6);
	
	counting(minus,6,3);
	
	counting(mul,4,5);
}
void main()
{
	//test1();

	//test2();

	test3();
}
