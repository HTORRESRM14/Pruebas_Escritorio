Algoritmo SubirGrados
    // Declarar variables
    grados <- 0
    canciones <- 0
    sube <- 3
    baja <- 2
    objetivo <- 20
	
    // Calcular número de canciones para llegar al 2do piso
    Mientras grados < objetivo Hacer
        grados <- grados + sube
        grados <- grados - baja
        canciones <- canciones + 1
    FinMientras
	
    // Calcular total de grados subidos y bajados
    totalSube <- canciones * sube
    totalBaja <- canciones * baja
	
    // Mostrar resultados
    Escribir "Se necesitan ", canciones, " canciones para llegar al 2do piso"
    Escribir "Se subieron un total de ", totalSube, " grados"
    Escribir "Se bajaron un total de ", totalBaja, " grados"
FinAlgoritmo