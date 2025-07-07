#include "testlib.h"
#include <iostream>

using namespace std;

int main(int argc, char* argv[]) {
    registerGen(argc, argv, 1);
    int min_n = opt<int>("min-n", 1);
    int max_n = opt<int>("max-n", 1000000000);
    int n = rnd.next(min_n, max_n);
    cout << n << endl;
    
    return 0;
}