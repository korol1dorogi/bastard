#include "testlib.h"

int main(int argc, char* argv[]) {
    registerValidation(argc, argv);
    
    inf.readInt(-1000, 1000, "V");
    inf.readSpace();
    inf.readInt(0, 1000, "T");
    inf.readEoln();
    inf.readEof();
    
    return 0;
}