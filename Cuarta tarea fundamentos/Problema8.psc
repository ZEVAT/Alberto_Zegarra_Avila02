Algoritmo Ejercicio8
	Definir tipodecambio, nombre como cadena
	Definir cantidad como real
	
	Escribir "Ingrese por favor el nombre del cliente"
	leer nombre
	Escribir "Ingrese la cantidad a cambiar"
	leer cantidad
	Escribir "Elije el tipo de cambio"
	leer tipodecambio
	
	Si tipodecambio="dolar" entonces
		cambio<-cantidad/2.5
		Escribir "La cantidad cambiada a dolares es ", cambio
	FinSi
	
	Si tipodecambio="euro" entonces
		cambio<-cantidad/3.85
		Escribir "La cantidad cambiada a euros es ", cambio
	FinSi
	
	
	
FinAlgoritmo
