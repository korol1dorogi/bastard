#include "testlib.h"

int main(int argc, char* argv[]) {
    registerValidation(argc, argv);
    
    // Читаем числа N и K (1 ≤ N,K ≤ 10^9)
    long long N = inf.readLong(1LL, 1000000000LL, "N"); //Здесь и для следующего важно добавить суффикс LL, потому что в testlib.h есть 
    inf.readSpace();                                    //смешная перегрузка для рид лонга в ансигнед и сигнед версии чисел, а также неоднозначности
    long long K = inf.readLong(1LL, 1000000000LL, "K"); // восприятия числа как long long и double. Суффикс LL в таком случае обозначает четко
    inf.readEoln();                                     //что ожидается целое число, ну насколько я понимаю))))))
    inf.readEof();
    return 0;
}