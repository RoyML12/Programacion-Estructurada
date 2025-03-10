// funci�n que no recibe ni devuelve nada
Funci�n Saludar
	Escribir 'Hola mundo!'
FinFunci�n

// funci�n que recibe un argumento por valor, y devuelve su doble
Funci�n res <- CalcularDoble(num)
	res <- num*2
FinFunci�n // retorna el doble

// funci�n que recibe un argumento por referencia, y lo modifica
Funci�n Triplicar(num por referencia)
	num <- num*3
FinFunci�n // modifica la variable duplicando su valor

// proceso principal, que invoca a las funciones antes declaradas
Algoritmo PruebaFunciones
	Escribir 'Llamada a la funci�n Saludar:'
	Saludar()
	Escribir 'Ingrese un valor num�rico para x:' // como no recibe argumentos pueden omitirse los par�ntesis vac�os
	Leer x
	Escribir 'Llamada a la funci�n CalcularDoble (pasaje por valor)'
	Escribir 'El doble de ', x, ' es ', CalcularDoble(x)
	Escribir 'El valor original de x es ', x
	Escribir 'Llamada a la funci�n Triplicar (pasaje por referencia)'
	Triplicar(x)
	Escribir 'El nuevo valor de x es ', x
FinAlgoritmo

