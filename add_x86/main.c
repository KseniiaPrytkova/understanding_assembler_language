#include <stdio.h>

extern void add(int a, int b);
extern int get_result(void);

int main(void)
{
	int a = 50;
	int b = 40;
	int res = 0;

	add(a, b);
	res = get_result();

	printf("%d\n", res);
	return (0);
}
