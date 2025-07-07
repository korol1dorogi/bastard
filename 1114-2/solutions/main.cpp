#include <iostream>
using namespace std;

int main() {
    int V, T;
    cin >> V >> T;
    
    const int length = 109;
    int distance = V * T;
    int position = distance % length;
    
    if (position < 0) {
        position += length;
    }

    int final_position = (position) % length + 1;
    cout << final_position << endl;
    
    return 0;
}