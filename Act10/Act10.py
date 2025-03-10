n = int(input("Ingrese la cantidad de datos (de 2 a 10): "))

if n < 2 or n > 10:
    print("Cantidad de datos fuera del rango permitido.")
    exit()

datos = []

for i in range(n):
    num = int(input(f"Ingrese el dato {i+1}: "))
    datos.append(num)

if datos[0] > datos[1]:
    may1, may2 = datos[0], datos[1]
else:
    may1, may2 = datos[1], datos[0]

for i in range(2, n):
    if datos[i] > may1:
        may2 = may1
        may1 = datos[i]
    elif datos[i] > may2:
        may2 = datos[i]

print("El mayor es:", may1)
print("El segundo mayor es:", may2)
