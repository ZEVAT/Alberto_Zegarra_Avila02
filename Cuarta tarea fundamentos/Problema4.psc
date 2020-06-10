Algoritmo Ejercicio4
	Definir sueldob, bonificacion, sueldof Como Real
	Definir nombre como cadena
	definir nhijos Como Entero
	
	Escribir "Ingrese por favor el nombre del trabajador"
	leer nombre
	Escribir "Ingrese por favor su sueldo basico"
	leer sueldob
	Escribir "Ingrese por favor el número de hijos que tiene"
	leer nhijos
	
	Si 0<nhijos Entonces
		bonificacion<-0.7*sueldob
	SiNo
		bonificacion<-0
	Fin Si
	
	sueldof<- sueldob + bonificacion
	
	Escribir "El sueldo final del trabajador es :", sueldof
FinAlgoritmo
