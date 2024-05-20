Algoritmo ComidaDePerro
    // Declarar variables
    precioBolsa <- 22
    precioSaco <- 80
    bolsas <- 0
    diferencia <- 0
	
    // Calcular número de bolsas para igualar el precio del saco
    bolsas <- precioSaco / precioBolsa
	
    // Calcular diferencia de precio si se compran 12 bolsas
    diferencia <- precioSaco - (12 * precioBolsa)
	
    // Mostrar resultados
    Escribir "Se pueden comprar ", bolsas, " bolsas antes de igualar el precio del saco"
    Escribir "La diferencia de precio si se compran 12 bolsas es: ", diferencia
FinAlgoritmo