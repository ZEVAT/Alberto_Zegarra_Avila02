Algoritmo Primer_EP
	Definir facultad como entero 
	Definir nombre como cadena
	
	Escribir "Ingrese el nombre del postulando"
	leer nombre
	Escribir "Seleccione que facultad va a estudiar: Ing. de sistemas(1), Derecho(2), Ing. Navier (3), Ing. Pesquera(4) o Contabilidad(5)"
	leer facultad
	
	Segun facultad Hacer
		1:
			matricula<- 350
			mensualidad<- 590
		2:
			matricula<- 300
			mensualidad<- 550
		3:
			matricula<- 300
			mensualidad<- 500
		4:
			matricula<- 310
			mensualidad<- 550
		5:
			matricula<- 280
			mensualidad<- 490
		De Otro Modo:
			Escribir "No contamos con esa carrera"
	Fin Segun
	montotal<- matricula + mensualidad
	Escribir "El importe de matricula es :", matricula
	Escribir "El monto de la mensualidad es :", mensualidad
	Escribir "El monto total es :", montotal
	
FinAlgoritmo
