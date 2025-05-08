#include <iostream>

using namespace std;

int main() {
    int n;

    int ipn;
    int ns[10000] = { 0 };

    cin >> n;

    for (size_t i = 0; i < n; i++) {
        cin >> ipn;
        ns[ipn - 1]++;
    }

    
    for (size_t i = 0; i < 10000; i++) {
        for (size_t j = 0; j < ns[i]; j++) {
            cout << i + 1 << '\n';
        }
    }

    return 0;
}