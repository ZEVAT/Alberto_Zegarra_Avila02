Algoritmo Ejercicio10
	Definir num, a, b Como Entero
	Escribir "Ingrese por favor un n�mero de dos cifras"
	leer num
	
	a<-num MOD 10 
	b<- trunc(num/10)
	
	Si a=b Entonces
		Escribir "Este n�mero es capic�a"
	SiNo
		Escribir "Este n�mero no es capic�a"
	Fin Si
	
FinAlgoritmo