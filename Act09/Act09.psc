Proceso Resolvente
    // cargar datos
    Escribir "Ingrese el coeficiente A:"
    Leer a
    Escribir "Ingrese el coeficiente B:"
    Leer b
    Escribir "Ingrese el coeficiente C:"
    Leer c
	
    // determinar si son reales o imaginarias
    disc <- b^2 - 4 * a * c
    Si disc < 0 Entonces
        // si son imaginarias
        preal <- (-b) / (2 * a)
        pimag <- rc(-disc) / (2 * a)
        Escribir "Ra�z 1: ", preal, "+", pimag, "i"
        Escribir "Ra�z 2: ", preal, "-", pimag, "i"
    Sino
        Si disc = 0 Entonces // ver si son iguales o distintas
            r <- (-b) / (2 * a)
            Escribir "Ra�z 1 = Ra�z 2: ", r
        Sino
            r1 <- ((-b) + rc(disc)) / (2 * a)
            r2 <- ((-b) - rc(disc)) / (2 * a)
            Escribir "Ra�z 1: ", r1
            Escribir "Ra�z 2: ", r2
        FinSi
    FinSi
FinProceso
