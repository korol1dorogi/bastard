#include <iostream>
using namespace std;

int main() {
    long long N, K;
    cin >> N >> K;
    long long apples_per_student1 = K / N;
    long long remaining_apples = K % N;
    long long apples_per_student2 = K / N;
    long long extra = K % N;
    long long offended = (extra == 0) ? 0 : (N - extra);

    cout << apples_per_student1 << " " << remaining_apples << " " << offended;
    return 0;
}