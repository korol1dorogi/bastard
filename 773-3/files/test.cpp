#include "testlib.h"
#include <iostream>

using namespace std;

int main(int argc, char *argv[]) {
    registerGen(argc, argv, 1);
    
    // Генерация двух случайных чисел в диапазоне [2, 100]
    int K = rnd.next(2, 101);  // Первое число (K)
    int M = rnd.next(2, 101);  // Второе число (M)
    
    cout << K << ' ' << M << endl;
}