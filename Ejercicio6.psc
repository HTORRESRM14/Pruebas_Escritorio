Algoritmo Vitaminas
    // Declarar variables
    dosisDiaria <- 75
    retencion <- 0.20
    objetivo <- 100
    dias <- 0
    litrosAgua <- 0// Calcular número de días para alcanzar 100 mg de Vitamina C
    Mientras retencion < objetivo Hacer
        retencion <- retencion + (dosisDiaria * retencion)
        dias <- dias + 1
    FinMientras
	
    // Calcular litros de agua tomados al 6to día
    litrosAgua <- 4 * 6
	
    // Mostrar resultados
    Escribir "Se necesitan ", dias, " días para alcanzar 100 mg de Vitamina C"
    Escribir "Se han tomado ", litrosAgua, " litros de agua al 6to día"
FinAlgoritmo