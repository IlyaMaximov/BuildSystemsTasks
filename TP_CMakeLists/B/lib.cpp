#include "lib.h"
int MyMax4(int a, int b, int c, int d) {
	int maxx = a;
	if (b > maxx)
		maxx = b;
	if (c > maxx)
		maxx = c;
	if (d > maxx)
		maxx = d;
	return maxx;
}
