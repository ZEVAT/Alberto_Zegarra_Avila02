Algoritmo Problema1
	Definir  unidades como entero
	Definir descuento, precio Como Real
	Escribir "Ingrese el precio del producto"
	leer precio
	Escribir "Ingrese las unidades que va a llevará"
	leer unidades 
	
	descuento <- (0.11*precio)*unidades
	totalsindescuento <- precio*unidades
	totalcondescuento <-  totalsindescuento - descuento
	
	Escribir "Lo que realmente debería pagar es :", totalsindescuento
	Escribir "El descuento obtenido :", descuento
	Escribir "Lo que en realidad debe pagar :", totalcondescuento 
	
FinAlgoritmo
