Algoritmo grupo_sanguineo
	Definir num Como Cadena
	Leer num
	Si (num=='A+') Entonces
		Escribir 'puede recibir de A+,A-,O+,O-'
		Si (num=='B-') Entonces
			Escribir 'puede recibir de B-,O-'
		SiNo
			Si (num=='AB-') Entonces
				Escribir 'puede recibir A-,B-,AB-,O-'
			SiNo
				Si (num=='o+') Entonces
					Escribir '	puede recibir O+,O-'
				FinSi
			FinSi
		FinSi
	SiNo
		Si (num=='A-') Entonces
			Escribir 'puede recibir A-, 0+'
		SiNo
			Si (num=='B+') Entonces
				Escribir 'puede recibir B+,B-,O+,O-'
			SiNo
				Si (num=='AB+') Entonces
					Escribir 'Puede recibir todas'
				FinSi
			FinSi
		FinSi
		Si (num=='O-') Entonces
			Escribir 'puede recibir O-'
		FinSi
	FinSi
FinAlgoritmo
