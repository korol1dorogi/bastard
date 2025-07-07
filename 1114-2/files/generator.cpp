#include "testlib.h"
#include <iostream>

using namespace std;

const int MKAD_LENGTH = 109;

int main(int argc, char* argv[]) {
    registerGen(argc, argv, 1);
    if (argc > 1) {
        string type = argv[1];
        if (type == "max") {
            cout << 1000 << " " << 1000 << endl;
            return 0;
        }
        if (type == "min") {
            cout << -1000 << " " << 0 << endl;
            return 0;
        }
    }
    int V = rnd.next(-1000, 1000);
    int T = rnd.next(0, 1000);
    cout << V << " " << T << endl;
    return 0;
}