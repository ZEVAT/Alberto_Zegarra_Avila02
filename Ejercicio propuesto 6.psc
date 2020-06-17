Algoritmo Ejercicio_propuesto_6
	Definir rubro Como Entero
	Definir descuento, impuesto, cantidad como real
	
	Escribir "Ingrese la cantidad de compra que realizo en soles"
	leer cantidad
	Escribir "Ingrese el rubro que que esta: comestibles(1) o juguetes(2)"
	leer rubro

	si 0<cantidad y cantidad <=250 Entonces
		descuento<- 0*cantidad
	FinSi
	si 251<=cantidad y cantidad <=500 Entonces
		descuento<- 0.05*cantidad
	FinSi
	si 501<=cantidad y cantidad <=1000 Entonces
		descuento<- 0.1*cantidad
	FinSi
	si 1001<=cantidad Entonces
		descuento<- 0.15*cantidad
	FinSi
	compradescontada<-cantidad - descuento
	Segun rubro Hacer
		1:
			impuesto<-15%compradescontada
		2:
			impuesto<-20%compradescontada
		De Otro Modo:
			Escribir "El rubro que marca usted no se encuentra disponible"
	Fin Segun
	pagototal<- compradescontada- impuesto
	
	Escribir "El pago total es :", pagototal
FinAlgoritmo
