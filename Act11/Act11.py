def saludar():
    print("Hola mundo!")

def calcular_doble(num):
    return num * 2

def triplicar(num_ref):
    num_ref[0] = num_ref[0] * 3  

def prueba_funciones():
    print("Llamada a la funcion Saludar:")
    saludar()

    x = int(input("Ingrese un valor numerico para x: "))

    print("Llamada a la funcion CalcularDoble (pasaje por valor)")
    print(f"El doble de {x} es {calcular_doble(x)}")
    print(f"El valor original de x es {x}")

    print("Llamada a la funcion Triplicar (pasaje por referencia)")
    x_ref = [x]  
    triplicar(x_ref)
    print(f"El nuevo valor de x es {x_ref[0]}")

prueba_funciones()
