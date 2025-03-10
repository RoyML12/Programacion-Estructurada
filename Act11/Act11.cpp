#include <iostream>

using namespace std;

void Saludar() {
    cout << "Hola mundo!" << endl;
}

int CalcularDoble(int num) {
    return num * 2;
}

void Triplicar(int &num) {
    num = num * 3;
}

int main() {
    cout << "Llamada a la funcion Saludar:" << endl;
    Saludar();

    int x;
    cout << "Ingrese un valor numerico para x: ";
    cin >> x;

    cout << "Llamada a la función CalcularDoble (pasaje por valor)" << endl;
    cout << "El doble de " << x << " es " << CalcularDoble(x) << endl;
    cout << "El valor original de x es " << x << endl;

    cout << "Llamada a la funcion Triplicar (pasaje por referencia)" << endl;
    Triplicar(x);
    cout << "El nuevo valor de x es " << x << endl;

    return 0;
}
