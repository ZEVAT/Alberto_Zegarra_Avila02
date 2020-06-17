Algoritmo Ejercicio_propuesto_9
	Definir destino, npasajes Como Entero
	
	Escribir "Ingrese a que destino irá: París (1), Italia(2) o Grecia(3)"
	leer destino
	Escribir "Ingrese la cantidad de pasajes que va a adquirir"
	leer npasajes
	
	
	Segun destino Hacer
		1:
			precio<-184
			Si npasajes<5 Entonces
				descuento<-10%184*npasajes
			SiNo
				descuento<-15%184*npasajes
			Fin Si
		2:
			precio<-139.7
			Si npasajes<5 Entonces
				descuento<-0.15*(139.7)*npasajes
			SiNo
				descuento<-((139.7)/5)*npasajes
			Fin Si
		3:
			precio<-127.4
			Si npasajes<5 Entonces
				descuento<-((127.4)/5)*npasajes
			SiNo
				descuento<-((127.4)/4)*npasajes
			Fin Si
		De Otro Modo:
			Escribir "No contamos con ese destino"
	Fin Segun
	
	
	Montotal<- precio*npasajes - descuento
	
	Escribir "El monto total a pagar es :", Montotal
	
	
	
	
	
FinAlgoritmo
