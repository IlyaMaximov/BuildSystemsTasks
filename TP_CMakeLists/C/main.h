#include "A/index.h"
#include "B/lib.h"
#pragma once
double GetMedian(int a, int b, int c, int d) {
	int minn = MyMin4(a, b, c, d);
	int maxx = MyMax4(a, b, c, d);
	double ans = (double(maxx) + minn) / 2;
	return ans;
}

