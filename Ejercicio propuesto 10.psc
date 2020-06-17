Algoritmo Ejercicio_propuesto_10
	Definir edad, boletos , categoria Como Entero
	Definir descuento Como Real
	Escribir "Seleccione a que categoría pertenece: A(1), B(2) o C(3)"
	leer categoria
	Escribir "Ingrese Su edad"
	leer edad
	Escribir "Ingrese su cantidad de boletos vendidos"
	Segun categoria Hacer
		1:
			preciomensual<-200
			Si 25<boletos Entonces
				descuento_1<-2*boletos
			SiNo
				descuento_1<-0
			Fin Si
			Si 55<edad Entonces
				descuento<-4%200
			SiNo
				descuento<- 0
			Fin Si
		2:
			preciomensual<-150
			Si 20<boletos Entonces
				descuento_1<-2*boletos
			SiNo
				descuento_1<-0
			Fin Si
			Si 55<edad Entonces
				descuento<-3%150
			SiNo
				descuento<- 0
			Fin Si
		3:
			preciomensual<-100
			Si 15<boletos Entonces
				descuento_1<-2*boletos
			SiNo
				descuento_1<-0
			Fin Si
			Si 55<edad Entonces
				descuento<-2%100
			SiNo
				descuento<- 0
			Fin Si
		De Otro Modo:
			Escribir "No contamos con es categoria"
	Fin Segun
	
	descuentotal<-descuento_1 + descuento
	montotal<- preciomensual - descuentotal
	
	Escribir "El monto total a pagar es :",montotal
FinAlgoritmo
