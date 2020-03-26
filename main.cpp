#include <iostream>
#include <vector>
using namespace std;

int findLength(int i ,int j) {
    
}

int main(){
    int numDePares, i, j;
    cin >> numDePares;
    vector<int> arr;

    for (int k = 0 ; k < numDePares ; k++) {
        cin >> i >> j;
        arr.push_back(i);
        arr.push_back(j);
    }

    for(int k = 0 ; k < (numDePares*2) ; k+=2) {
        int result;
        result = findLength( arr[k], arr[k+1]);
        cout << " " << result << endl;
    }

    return 0;
}