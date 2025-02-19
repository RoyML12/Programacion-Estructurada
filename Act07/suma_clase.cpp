#include <cstdlib>
#include <iostream>
using namespace std;
int main() 
{
    int Numero1, Numero2, Numero3, Producto, Suma;
    //cout << "Ingrese los valores"
    //cin >> Numero1 >> Numero2 >> Numero3;
    printf("Ingrese los valores de los numeros: \n");
    scanf("%d %d %d", &Numero1, &Numero2, &Numero3);
    if (Numero1 > 0) // SI numero es mayor que 0
    { 
        Producto = Numero1 * Numero2 * Numero3;
        cout << "El producto de los números es: " << Producto;
    } 
    else // Sino-Del lo contrario
    { 
        Suma = Numero1 + Numero2 + Numero3;
        cout << "La suma de los números es: " << Suma;
    }

    return 0;
}
