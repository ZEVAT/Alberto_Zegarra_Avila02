Algoritmo EP5
	Definir tipo como cadena
	Definir precio, descuento, cantidad Como Real
	Escribir "Ingrese el tipo de pantalones"
	leer tipo
	Escribir "Ingrese la cantidad de pantalones"
	leer cantidad
	si tipo="deportivo" entonces 
		precio<-50
	FinSi
	Si tipo="casual" Entonces
		precio<-60
	FinSi
	Si tipo="elegante" Entonces
		precio<-70
	FinSi
	
	Si 1=cantidad y cantidad<=10 Entonces
		descuento<-0.03*precio
	FinSi
	Si 11<cantidad y cantidad<16 Entonces
		descuento<-0.05*precio
	FinSi
	Si 17<=cantidad Entonces
		descuento<-0.07*precio
	FinSi
	montofinal<-precio - descuento
	Escribir "El monto de descuento es :", descuento
	Escribir "El monto final a pagar es :", montofinal
FinAlgoritmo
