Algoritmo Problema3
	Definir precio como real
	Definir unidades Como Entero
	Escribir "Ingrese el precio del producto"
	leer precio
	Escribir "Ingrese la unidades que adquirió"
	leer unidades
	
	importedecompra <- precio*unidades
	primerdescuento <- 0.15*importedecompra 
	segundodescuento <- 0.15*(0.85*importedecompra) 
	importeapagar <- importedecompra - 0.15*(0.85*importedecompra) 
	
	Escribir "El importe de la compra es :", importedecompra
	Escribir "El importe de descuento es :", segundodescuento
	Escribir "El importe a pagar es :", importeapagar 
	
	
	
FinAlgoritmo
