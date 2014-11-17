#include <stdio.h>
//定义结构体
struct Student {
	char *name;
	int age;
	float height;
};
//对结构体进行初始化
//struct Strudent stu = {"xc",25,1.83};

//stu.age = 35;

void fun(struct Student stu)
{
	printf("修改前的形参：%d \n", stu.age);
    	// 修改实参中的age
     	stu.age = 10;
     
     	printf("修改后的形参：%d \n", stu.age);
}

void test()
{
	 struct Student stu = {"xc",25,1.83};
     	printf("修改前的实参：%d \n", stu.age);
     
     	// 调用test函数
     	fun(stu);
     
     
     	printf("修改后的实参：%d \n", stu.age);
     	
}

void test1()
{
	// 定义一个结构体类型
     struct Student {
         char *name;
         int age;
     };
     
     // 定义一个结构体变量
     struct Student stu = {"MJ", 27};
     
     // 定义一个指向结构体的指针变量
     struct Student *p;
     
     // 指向结构体变量stu
     p = &stu;
 
     /*
      这时候可以用3种方式访问结构体的成员
      */
     // 方式1：结构体变量名.成员名
     printf("name=%s, age = %d \n", stu.name, stu.age);
     
     // 方式2：(*指针变量名).成员名
     printf("name=%s, age = %d \n", (*p).name, (*p).age);
     
     // 方式3：指针变量名->成员名
     printf("name=%s, age = %d \n", p->name, p->age);
     
}

void  main()
{
	test();

	test1();
}
