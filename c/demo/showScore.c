#include <stdio.h>

int main(int argc, char *argv[])
{
	int score;

	char grade;

	printf("please input a score:\n");
	scanf("%d",&score);

	grade = score >=90?'A':(score >= 60?'B':'C');//嵌套条件运算符

	printf("%d belongs to %c",score,grade);

	return 0;
}
