Algoritmo vector5
	
	Definir media_aritmetica,mediana,moda,varianza,desviacion_estandar,covarianza,suma,maxFrecuencia Como Real
	Definir matriz,i,j,num,acum,temp_entero, frecuencia,temp Como Entero
	
	dimension matriz[5]
	dimension frecuencia[5]
	acum<-0
	
	Para i <- 1 Hasta 6-1 Hacer
		Escribir "Ingrese el elemento en la posición ",i,":"
		Leer matriz[i]
		acum<- acum + matriz[i]
	Fin Para
	
	media_aritmetica<- acum/5
	
	Para i <- 1 Hasta 5 Hacer
        frecuencia[i] <- 0
    FinPara
    
    
    Para i <- 1 Hasta 6-1 Hacer
        Para j <- 1 Hasta 6-1 Hacer
            Si matriz[i] = matriz[j] Entonces
                frecuencia[i] <- frecuencia[i] + 1
            FinSi
        FinPara
    FinPara
    
    
    maxFrecuencia <- frecuencia[1]
    moda <- matriz[1]
	
    Para i <- 2 Hasta 6-1 Hacer
        Si frecuencia[i] > maxFrecuencia Entonces
            maxFrecuencia <- frecuencia[i]
            moda <- matriz[i]
        FinSi
    FinPara
    
    Escribir("La moda es: "), moda
	
	Para i <- 1 Hasta 4 Hacer
		Para j <- 1 Hasta 4 Hacer
			Si matriz[j] > matriz[j+1] Entonces
				
				temp <- matriz[j]
				matriz[j] <- matriz[j+1]
				matriz[j+1] <- temp
			FinSi
		FinPara
	FinPara
	
	
	Si (5 MOD 2) = 0 Entonces
		
		Escribir("La mediana no está definida para una cantidad par de elementos.")
	Sino
		
		Escribir("La mediana de la matriz es: "), matriz[3]
	FinSi
	
	
	suma<- 0
	
    Para i <- 1 hasta 6-1 hacer 
		suma<- suma+((matriz[i]-media_aritmetica)^2)
	FinPara
	
	varianza <- suma/5
	
	desviacion_estandar<-raiz(varianza)
	
	covarianza<-desviacion_estandar/media_aritmetica
	
	Escribir "Su media aritmetica es: ",media_aritmetica
	Escribir("La moda es: "), moda
	Escribir "La varianza es: ",varianza
	Escribir "La desviacion estandar es: ", desviacion_estandar
	Escribir "La covarianza es: ", covarianza
	
FinAlgoritmo