Algoritmo Ejercicio_propuesto_3
	Definir npersonas, pagomensual, personasextras, montoanual, tipo como entero
	Definir rpta como cadena
	Escribir "Ingrese el número máximo de personas para el serrvicio"
	leer npersonas
	Escribir "¿Va a añadir personas extras? (responda si o no)"
	leer rpta
	Si rpta="si" Entonces
		Escribir "¿Cúantas personas va a añadir?"
		leer personasextras
	SiNo
		personasextras<-0
	Fin Si
	Escribir "Ingrese de que tipo de seguro va a adquirir: A(1), B(2), C(3) o D(4)"
	leer tipo
	Segun tipo Hacer
		1:
			pagomensual<-40 + personasextras*8
			montoanual<-pagomensual*12
			Escribir "El monto anual del cliente es:", montoanual
		2:
			pagomensual<-30 + personasextras*8
			montoanual<-pagomensual*12
			Escribir "El monto anual del cliente es:", montoanual
		3:
			pagomensual<-20 + personasextras*5
			montoanual<-pagomensual*12
			Escribir "El monto anual del cliente es:", montoanual
		4:
			pagomensual<-10 + personasextras*5
			montoanual<-pagomensual*12
			Escribir "El monto anual del cliente es:", montoanual
		De Otro Modo:
			Escribir "No hay este servicio"
	Fin Segun
	
FinAlgoritmo
