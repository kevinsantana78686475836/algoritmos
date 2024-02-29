Algoritmo  RegistroDeVentas
    Definir totalVentas, iva, totalPagar, cantidadPago, cambio, montoVenta Como Real
	Definir cliente Como Entero
    totalVentas <- 0
	
    Para cliente <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Cliente ", cliente
        Escribir "Ingrese el monto de la venta: "
        Leer montoVenta
		
        
        iva <- montoVenta * 0.19
		
        
        totalPagar <- montoVenta + iva
		
        Escribir "El IVA es: ", iva
        Escribir "El total a pagar es: ", totalPagar
		
        Escribir "Ingrese la cantidad con la que paga el cliente: "
        Leer cantidadPago
		
        
        cambio <- cantidadPago - totalPagar
		
        Escribir "El cambio es: ", cambio
		
       
        totalVentas <- totalVentas + totalPagar
    FinPara
	
    Escribir "Total de ventas del día: ", totalVentas
FinAlgoritmo

