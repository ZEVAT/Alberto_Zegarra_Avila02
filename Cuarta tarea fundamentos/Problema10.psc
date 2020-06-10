Algoritmo Ejercicio10
	Definir num, a, b Como Entero
	Escribir "Ingrese por favor un número de dos cifras"
	leer num
	
	a<-num MOD 10 
	b<- trunc(num/10)
	
	Si a=b Entonces
		Escribir "Este número es capicúa"
	SiNo
		Escribir "Este número no es capicúa"
	Fin Si
	
FinAlgoritmo