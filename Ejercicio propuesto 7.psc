Algoritmo Ejercicio_propuesto_7
	Definir descuento, importe Como Real
	Definir algodon, prensa, prenda como entero
	
	Escribir "Indique el tipo de algodon que quiere: simple(1) o pima(2)"
	leer algodon
	Escribir "Indique el tipo de prensa que es : niño(1), Joven(2) o adulto(3)"
	leer prensa
	Escribir "Indique los detalles de la prenda: sin estampado(1) o con estampado(2)"
	leer prenda
	Escribir "Ingrese el precio de la prenda"
	leer importe
	
	Segun algodon Hacer
		1:
			Segun prensa Hacer
				1:
					Segun prenda Hacer
						1:
							descuento<-3%importe
						2:
							descuento<-5%importe
						De Otro Modo:
							Escribir "No tenemos eso"
					Fin Segun
				2:
					Segun prenda Hacer
						1:
							descuento<-4%importe
						2:
							descuento<-6%importe
						De Otro Modo:
							Escribir "No tenemos eso"
					FinSegun
				3:
					Segun prenda Hacer
						1:
							descuento<-5%importe
						2:
							descuenjto<-7%importe
						De Otro Modo:
							Escribir "No tenemos eso"
				De Otro Modo:
					Escribir "No tenemos esa talla"
			Fin Segun
	     FinSegun
	
		2:
			Segun prensa Hacer
				1:
					Segun prenda Hacer
						1:
							descuento<-5%importe
						2:
							descuento<-3%importe
						De Otro Modo:
							Escribir "No tenemos eso"
				2:
					Segun prenda Hacer
						1:
							descuento<-6%importe
						2:
							descuento<-4%importe
						De Otro Modo:
							Escribir "No tenemos eso"
				3:
					Segun prenda Hacer
						1:
							descuento<-7%importe
						2:
							descuento<-5%importe
						De Otro Modo:
							Escribir "No tenemos eso"
					FinSegun
				De Otro Modo:
					Escribir "No tenemos esa tallla"
			Fin Segun
		De Otro Modo:
			Escribir "No tenemos ese tipo de algodon"
	Fin Segun
FinSegun
FinSegun


	importetotal<-importe-descuento
	Escribir "El importe por una prenda es :", importetotal
FinAlgoritmo
