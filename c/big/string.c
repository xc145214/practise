#include <stdio.h>
#include <string.h>

void test1()//指针遍历字符串
{
	char *p;//定义字符型指针
	
	char s[] = "mjsl";//定义字符串

	p = s; //或者p=&s[0]
	
	for(;*p !='\0';p++)//指针不为空
	{
		printf("%c \n",*p);
	}


	int len = strlen(s);//获取字符串的长度
	
	printf("字符串的长度是：%d\n",len);


		
}

void test2()
{
	char s[] = "lmjfs";
	//修改字符
	*s = 'L';
	
	printf("%s \n",s);

	//char s[] = "sdfjkdf";定义字符串变量
	//char *s = "sdad" 定义的是字符串常量 const char *s = "sasdasd"
}

void main()
{
	test1();
	
	test2();
}
