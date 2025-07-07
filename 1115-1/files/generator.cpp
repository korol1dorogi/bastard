#include "testlib.h"
#include <iostream>
using namespace std;
int main(int argc, char* argv[]) {
    registerGen(argc, argv, 1);
    long long N = rnd.next(1LL, 1000000000LL);
    long long K = rnd.next(1LL, 1000000000LL);
    cout << N << " " << K << endl;
    return 0;
}