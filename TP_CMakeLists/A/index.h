#pragma once
inline int MyMin4(int a, int b ,int c, int d) {
	int minn = a;
	if (b < minn)
		minn = b;
	if (c < minn)
		minn = c;
	if (d < minn)
		minn = d;
	return minn;
	return 0;
}
