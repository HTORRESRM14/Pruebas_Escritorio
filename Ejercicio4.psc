Algoritmo LecturaConstante
    // Declarar variables
    minutosLectura <- 23
    horasTrabajo <- 3
    jornadaLaboral <- 8
    diasSemana <- 5
    minutosDia <- 0
    minutosSemana <- 0
    minutosMes <- 0
	
    // Calcular minutos de lectura al día
    minutosDia <- (jornadaLaboral / horasTrabajo) * minutosLectura
	
    // Calcular minutos de lectura a la semana
    minutosSemana <- minutosDia * diasSemana
	
    // Calcular minutos de lectura al mes (asumiendo 4 semanas al mes)
    minutosMes <- minutosSemana * 4
	
    // Mostrar resultados
    Escribir "Se leen ", minutosDia, " minutos al día"
    Escribir "Se leen ", minutosSemana, " minutos a la semana"
    Escribir "Se leen ", minutosMes, " minutos al mes"
FinAlgoritmo