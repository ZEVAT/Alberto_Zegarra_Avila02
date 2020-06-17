Algoritmo Ejercicio_propuesto_11
	Definir categoria, tipo, produccion Como Entero
	Definir bonificacion Como Real
	
	Escribir "Seleciione en que categoría se encuentra usted: A(1), B(2) o C(3)"
	leer categoria
	Escribir "Indique que tipo de producto produce usted: tejas(1) o Losetas(2)"
	leer tipo
	Escribir "Ingrese las unidades producidas"
	leer produccion
	
	Segun categoria Hacer
		1:
			Segun tipo Hacer
				1:
					preciot<-2.5*produccion
				2:
					preciot<-2*produccion
				De Otro Modo:
					Escribir "No tenemos ese tipo"
			Fin Segun
		2:
			Segun tipo Hacer
				1:
					preciot<-2*produccion
				2:
					preciot<-1.5*produccion
				De Otro Modo:
					Escribir "No tenemos ese tipo"
			Fin Segun
		3:
			Segun tipo Hacer
				1:
					preciot<-1.5*produccion
				2:
					preciot<-1*produccion
				De Otro Modo:
					Escribir "No tenemos ese tipo"
			Fin Segun
		De Otro Modo:
			Escribir "No contamos con esta categoria"
	Fin Segun
	
	Si 0<produccion y produccion<=250 Entonces
		bonificacion<-0
	FinSi
	Si 251<=produccion y produccion<=500 Entonces
		bonificacion<-50
	FinSi
	Si 501<=produccion y produccion<=1000 Entonces
		bonificacion<-100
	FinSi
	Si 1001<=produccion  Entonces
		bonificacion<-150
	FinSi
	
	sueldototal<- preciot + bonificacion - 75
	
	Escribir "El pago del obrero es :", sueldototal
FinAlgoritmo
