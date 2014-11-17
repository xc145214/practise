
//string的初始化
void test1()
{
        char a[3] = {'m','j','\0'};

        char b[3];
        b[0] = 'm';
        b[1] = 'j';
        b[2] = '\0';//空字符串

        char c[3] = "mj";

        char d[] = "mj";

        printf("%s\n",c);

        puts(b);

        puts("this is a good day!");
}
//字符串数组
void test2()
{
        char names[2][10] = {"jay","jim"};
        int i ;
        for( i = 0;i<2;i++)
        {
                puts(names[i]);
        }
}

int  main()
{
        test1();

        test2();

        return 0;
}
