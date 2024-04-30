#include <stdio.h>

int main(int argc, char* argv[])
{
	char* x = argv[1];
	int i = atoi(x);

	if (i<0) {exit(1)}
	else if (i>0) {exit(2)}
	exit(0)
}
