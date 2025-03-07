import math

a = float(input("Ingrese el coeficiente A: "))
b = float(input("Ingrese el coeficiente B: "))
c = float(input("Ingrese el coeficiente C: "))

disc = b**2 - 4*a*c

if disc < 0:
    preal = -b / (2 * a)
    pimag = math.sqrt(-disc) / (2 * a)
    print(f"Raíz 1: {preal} + {pimag}i")
    print(f"Raíz 2: {preal} - {pimag}i")
elif disc == 0:
    r = -b / (2 * a)
    print(f"Raíz 1 = Raíz 2: {r}")
else:
    r1 = (-b + math.sqrt(disc)) / (2 * a)
    r2 = (-b - math.sqrt(disc)) / (2 * a)
    print(f"Raíz 1: {r1}")
    print(f"Raíz 2: {r2}")
