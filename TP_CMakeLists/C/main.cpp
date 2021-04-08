#include <iostream>
#include "main.h"

using namespace std;

int main() {
	std::cout << "Hello world!" << std::endl;
	std::cout << "GetMedian(1, 2, 3, 4): " << GetMedian(1, 2, 3, 4) << " (expected 2.5)" << std::endl;
	std::cout << "MyMin4(12, 45, 4545, 4545): " << MyMin4(12, 45, 4545, 4545) << " (expected 12)" << std::endl; 
	std::cout << "MyMax4(12, 45, 4545, 4545): " << MyMax4(12, 45, 4545, 4545) << " (expected 4545)" << std::endl;
	std::cout << "GetMedian(12, 45, 4545, 4545): " << GetMedian(12, 45, 4545, 4545) << " (expected 2278.5)" << std::endl;
	std::cout << "Buy!" << std::endl;
	return 0;
}
