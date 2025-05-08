#include <iostream>
#include <string>

using namespace std;

int main() {
    int n;
    string rn;

    cin >> n;

    for (int i = 0; i < n; i++) {
        string fn;

        cin >> fn;

        if (rn.empty()) {
            rn = fn;
            continue;
        }

        for (int j = 0; j < rn.length(); j++) {
            if (rn.substr(j, 1) != fn.substr(j, 1)) {
                rn.replace(j, 1, "?");
            }
        }
    }

    cout << rn << '\n';
    
    return 0;
}