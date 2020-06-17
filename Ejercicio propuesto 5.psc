Algoritmo Ejercicio_propuesto_5
	Definir meses, tipo como entero
	Definir capital como real
	Escribir "Ingrese el monto depositado"
	leer capital
	Escribir "Ingrese el número de meses"
	leer meses
	Escribir "Ingrese tipo de cambio usará: soles(1) o dólares(2)"
	leer tipo
	
	
	
	Si 0<meses y meses<=5 Entonces
		Segun tipo Hacer
			1:
				tasa<-0
			2:
				tasa<-0
			De Otro Modo:
				Escribir "No hay ese tipo de cambio"
		Fin Segun
	Fin Si
	Si 6<meses y meses <=12 Entonces
		Segun tipo Hacer
			1:
				tasa<-0.06
			2:
				tasa<-0.04
			De Otro Modo:
				Escribir "No hay ese tipo de cambio"
		Fin Segun
	Fin Si
	Si 13<= meses Entonces
		Segun tipo Hacer
			1:
				tasa<-0.09
			2:
				tasa<-0.07
			De Otro Modo:
				Escribir "No hay ese tipo de cambio"
		Fin Segun
	Fin Si
	
	
	interes<-tasa*capital*meses/1200
	montorecibir<- capital - intereses
	
	Escribir "El interes es :", interes
	Escribir "El monto total a recibir es :", montorecibir
FinAlgoritmo
