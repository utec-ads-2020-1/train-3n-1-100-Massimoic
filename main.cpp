#include <iostream>
#include <vector>
using namespace std;

int cycle(int num) {
    int contador = 1;

    if(num != 1 && num > 0 ) {
        while( num != 1) {
            if( num % 2 != 0 ) {
                num = 3*num +1;
            }
            else
                num = num/2;
            contador++;
        }
    }
    if( num == 1)
        return contador;
    else
        return 0;
}

int findLength(int i ,int j) {
    int currentMax = 0;
    cout << i << ' ' << j;

    for (i ; i <= j ; i++) {
        if(cycle(i) > currentMax)
            currentMax = cycle(i);
    }
    return currentMax;
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