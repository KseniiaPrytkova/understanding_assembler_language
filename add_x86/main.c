#include <stdio.h>
#include <stdint.h>

extern void add(uint32_t a, uint32_t b);
extern uint32_t get_result(void);

int main(void)
{
	uint32_t a = 50;
	uint32_t b = 40;
	uint32_t res = 0;

	add(a, b);
	res = get_result();

	printf("%d\n", res);
	return (0);
}
