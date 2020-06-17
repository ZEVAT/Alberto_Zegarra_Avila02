Algoritmo Ejercicio_propuesto_12
	Definir aumento, salario, bonificacion, bonificaciontotal, sueldoneto Como Real
	Definir condicion como entero
	Escribir "Ingrese su salario"
	leer salario
	Escribir "Seleccione su condición civil:Soltero(1) o casado(2)"
	leer condicion
	
	si 0<salario y salario<=1500 Entonces
		aumento<-0.2*salario
	FinSi
	si 1501<=salario y salario<=3000 Entonces
		aumento<-0.1*salario
	FinSi
	si 3001<=salario y salario<=6000 Entonces
		aumento<-0.05*salario
	FinSi
	si 6001<=salario Entonces
		aumento<-0
	FinSi
	
	Segun condicion Hacer
		1:
			bonificacion<-100
		2:
			bonificacion<-150
	Fin Segun
	
	sueldoneto <- salario + bonificacion + aumento
	bonificaciontotal<- bonificacion + aumento
	

	Escribir "La bonificacion total del trabajador es :", bonificaciontotal
	Escribir "El salario neto del trabajador es :", sueldoneto
	
FinAlgoritmo
