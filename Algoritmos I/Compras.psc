Algoritmo Compras
	
	// Entrada
	Definir estudiante_1 Como Caracter
	Definir estudiante_2 Como Caracter
	Definir arroz_por_unidad Como Entero
	Definir gelatina_por_unidad Como Entero  
	Definir cantidad_de_arroz Como Entero
	Definir cantidad_de_gelatina Como Entero  
	Definir importe_arroz Como Entero  
	Definir importe_gelatina Como Entero  
	Definir importe_total Como Entero 
	
	
	estudiante_1 <- "Daniel Garcia"
	estudiante_2 <- "Kevin Santana" 
	arroz_por_unidad <- 2500
	gelatina_por_unidad <- 1000
	cantidad_de_arroz <- 10
	cantidad_de_gelatina <- 5
	
	Escribir "El nombre del primer integrante del grupo es:", estudiante_1
	
	Escribir "El nombre del segundo integrante del grupo es:", estudiante_2
	
	Escribir "Valor del arroz por unidad:" , arroz_por_unidad
	
	Escribir "Valor de la gelatina por unidad:" , gelatina_por_unidad
	
	Escribir "Cantidad de arroz:" , cantidad_de_arroz
	
	Escribir "Cantidad de gelatina:", cantidad_de_gelatina
	
	// Proceso 
	
	importe_arroz <- arroz_por_unidad*cantidad_de_arroz
	importe_gelatina <- gelatina_por_unidad*cantidad_de_gelatina
	importe_total <- importe_arroz+importe_gelatina
	
	// Salida
	
	
	Escribir "El importe del arroz es:", importe_arroz
	
	Escribir "El importe de la gelatina es:" , importe_gelatina
	
	Escribir "El importe total de la compra es:" ,importe_total
	
FinAlgoritmo
