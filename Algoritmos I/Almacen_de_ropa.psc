Algoritmo Almacen_de_ropa
	// Entradas 
	
	Definir estudiante_1 Como Caracter
	Definir estudiante_2 Como Caracter
	Definir cantidad_de_pantalones_cortados Como Entero
	Definir cantidad_de_camisetas_cocidas Como Entero
	Definir cantidad_de_buzos_hechos Como Entero
	Definir precio_de_pantalones Como Entero
	Definir precio_de_camisetas Como Entero
	Definir precio_de_buzos Como Entero
	Definir total_de_pantalones Como Entero
	Definir total_de_camisetas Como Entero
	Definir total_de_buzos Como Entero
	Definir pago_total Como Entero
	
	estudiante_1 <- "Daniel Garcia"
	estudiante_2 <- "Kevin Santana"
	cantidad_de_pantalones_cortados <- 50
	cantidad_de_camisetas_cocidas <- 30
	cantidad_de_buzos_hechos <- 10
	precio_de_pantalones <- 12000
	precio_de_camisetas <- 8000
	precio_de_buzos <- 4000
	
	// Proceso 
	
	total_de_pantalones <- cantidad_de_pantalones_cortados*precio_de_pantalones
	total_de_camisetas <- cantidad_de_camisetas_cocidas*precio_de_camisetas
	total_de_buzos <- cantidad_de_buzos_hechos*precio_de_buzos
	pago_total <- total_de_pantalones+total_de_camisetas+total_de_buzos
	
	// Salidas 
	Escribir "El nombre del primer integrante del grupo es:", estudiante_1
	Escribir "El nombre del segundo integrante del grupo es:", estudiante_2
	Escribir "El coste total de pantalones es:", total_de_pantalones
	Escribir "El coste total de camisetas es:", total_de_camisetas
	Escribir "El coste total de buzos es:", total_de_buzos 
	Escribir "El pago total del operario es:", pago_total
	
	
FinAlgoritmo
