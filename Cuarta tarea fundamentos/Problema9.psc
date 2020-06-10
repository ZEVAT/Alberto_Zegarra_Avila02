Algoritmo Ejercicio9
	Definir  ht, sueldo como real
	Definir nombre como cadena
	
	Escribir "Ingrese por favor el nombre del trabajador"
	leer nombre
	Escribir "Ingrese por favor la cantidad de horas trabajadas"
	leer ht
	Escribir "Ingrese por favor el valor de la hora normal"
	leer vnormal
	
	vextra<-1.5*vnormal
	Si ht>48 Entonces
		sueldo<-(vnormal*ht)+((ht-48)*(vextra))
	SiNo
		sueldo<-vnormal*ht
	Fin Si
	
	Escribir "El trabajador tiene un sueldo de :", sueldo
	
FinAlgoritmo
