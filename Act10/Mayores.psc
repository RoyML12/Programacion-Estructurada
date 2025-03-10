// Busca los dos mayores de una lista de N datos

Proceso Mayores
    // primero se declara un arreglo de 200 elementos
    Dimension datos[10]
	
    // luego se pide al usuario ingresar la cantidad de datos,
    // que no deberá ser mayor a 200
    Escribir "Ingrese la cantidad de datos (de 2 a 10):"
    Leer n
	
    // se leen uno por uno los datos y se los guarda en el arreglo
    Para i<-1 Hasta n Hacer
        Escribir "Ingrese el dato ",i,":"
        Leer datos[i]
    FinPara
	
    // se comparan los dos primeros y se toman como may1 (el mayor de los dos) y may2 (el segundo mayor).
    Si datos[1]>datos[2] Entonces
        may1<-datos[1]
        may2<-datos[2]
    Sino
        may1<-datos[2]
        may2<-datos[1]
    FinSi
	
    // se recorren los demás elementos buscan si hay alguno mayor que may1 o may2
    Para i<-3 Hasta n Hacer
        Si datos[i]>may1 Entonces // si hay un valor mayor que may1
            may2<-may1 // como may1 era el más grande, pasa a estar en segundo lugar
            may1<-datos[i] // y el nuevo dato toma el primer puesto (mayor de todos)
        Sino // si no era más grande que may1, todavía puede ser más grande que may2
            Si datos[i]>may2 Entonces
                may2<-datos[i] // si supera al segundo mayor que teníamos
            FinSi
        FinSi
    FinPara
	
    // se muestran los resultados
    Escribir "El mayor es: ",may1
    Escribir "El segundo mayor es: ",may2
FinProceso