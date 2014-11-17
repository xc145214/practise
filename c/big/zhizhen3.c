#include <stdio.h>

void test1(){
	
	int a[2];//定义数组
	
	int *p;//定义指针

	p = &a[0];//指针指向数组的第一个元素
	
	*p = 10 ;//修改指向元素的值

	printf("%d\n",a[0]);
	
}
//遍历数组
void test2()
{
	int arr[4] = {1,2,3,4};
	
	int i;
	for(i=0;i<4;i++)
	{	
		printf("第 %d 个元素的值是：%d\n",i,arr[i]);
	}
}

//指针遍历数组
void test3()
{
	int a[4] = {1,2,3,4};
	
	int *p = a ;//定义指针指向a[0]元素
	
	int i;
	for(i =0; i<4;i++)
	{
		int value = *(p+i);//利用指针遍历  可替换为 *(a+i)  *(p++)
		printf("a[%d] = %d\n", i, value);
	}

}

void change(int b[])//可以传入一个数组或者一个数组的指针
{
	b[0] = 10;
}
void test4()
{
	int a[4] = {1,2,3,4};
	
	change(a);
	
	printf("a[0] = %d\n",a[0]);
	
}
void test5()
{
	int a[4] = {1,2,3,4};
	
	int *p = a;
	
	change(p);//将数组传入函数中

	printf("a[0] = %d\n",a[0]);
}
void main()
{
	//test1();
	
	//test2();

	//test3();
	
	//test4();
	
	test5();
}
