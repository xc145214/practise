#include <stdio.h>

int main(int argc, char *argv[])
{
	char c;
	int letters = 0, space = 0,digit =0,others =0;

	printf("please input a dialog:\n");
	
	
	while((c = getchar())!='\n')//知道输入换行
	{
		if(c>'a' && c<'z'||c>'A' && c<'Z')//字符
		{
			letters ++;
		}else if(c == ' ')//空格
		{
			space ++;
		}else if(c>='0'&&c<='9')
		{
			digit ++;
		}else{
			others ++;
		}
	}

	
	printf("all in all:char = %d space = %d digit = %d others = %d",letters,space,digit,others);
	return 0;
}
