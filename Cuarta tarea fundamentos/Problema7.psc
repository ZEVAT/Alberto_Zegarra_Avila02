Algoritmo Ejercicio7
	Definir num Como Entero
	Escribir "Ingrese por favor un numero de 2 cifras"
	leer num
	
	Si num>9 Entonces
		cifras<-100-num
		Escribir "Lo mínimo que le falta para tres cifras ",  cifras
	SiNo
		cifras<-10-num
		Escribir "El mínimo que le falta para dos cifras ",  cifras
	Fin Si
	
	FinAlgoritmo