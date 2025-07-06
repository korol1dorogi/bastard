#include "testlib.h"
using namespace std;

int main(int argc, char* argv[]) {
    registerValidation(argc, argv);
    int k = inf.readInt(2, 100, "K");
    inf.readSpace();
    int m = inf.readInt(2, 100, "M");
    inf.skipBlanks();
    inf.readEof();
    
    return 0;
}