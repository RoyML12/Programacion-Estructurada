#include <iostream>
#include <vector>

using namespace std;

int main() {
    int n;
    
    cout << "Ingrese la cantidad de datos (de 2 a 10): ";
    cin >> n;

    if (n < 2 || n > 10) {
        cout << "Cantidad de datos fuera del rango permitido.\n";
        return 1;
    }

    vector<int> datos(n);  

    for (int i = 0; i < n; i++) {
        cout << "Ingrese el dato " << i + 1 << ": ";
        cin >> datos[i];
    }

    int may1, may2;
    if (datos[0] > datos[1]) {
        may1 = datos[0];
        may2 = datos[1];
    } else {
        may1 = datos[1];
        may2 = datos[0];
    }

    for (int i = 2; i < n; i++) {
        if (datos[i] > may1) {
            may2 = may1;
            may1 = datos[i];
        } else if (datos[i] > may2) {
            may2 = datos[i];
        }
    }

    cout << "El mayor es: " << may1 << endl;
    cout << "El segundo mayor es: " << may2 << endl;

    return 0;
}
