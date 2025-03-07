#include <iostream>
#include <cmath>

using namespace std;

int main() {
    double a, b, c, disc, preal, pimag, r, r1, r2;

    cout << "Ingrese el coeficiente A: ";
    cin >> a;
    cout << "Ingrese el coeficiente B: ";
    cin >> b;
    cout << "Ingrese el coeficiente C: ";
    cin >> c;

    disc = b * b - 4 * a * c;

    if (disc < 0) {
        preal = -b / (2 * a);
        pimag = sqrt(-disc) / (2 * a);
        cout << "Raíz 1: " << preal << " + " << pimag << "i" << endl;
        cout << "Raíz 2: " << preal << " - " << pimag << "i" << endl;
    } else if (disc == 0) {
        r = -b / (2 * a);
        cout << "Raíz 1 = Raíz 2: " << r << endl;
    } else {
        r1 = (-b + sqrt(disc)) / (2 * a);
        r2 = (-b - sqrt(disc)) / (2 * a);
        cout << "Raíz 1: " << r1 << endl;
        cout << "Raíz 2: " << r2 << endl;
    }

    return 0;
}
