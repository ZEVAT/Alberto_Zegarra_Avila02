Algoritmo EP2
	Definir km, precio Como Real
	Definir marca como cadena
	Escribir "Ingrese el kilometraje del vehiculo"
	leer km
	Escribir "Ingrese la marca del vehiculo"
	leer marca
	Si 0<km y km<=5000 Entonces
		precio<-15000
	FinSi
	Si 5000<km y km<=15000 Entonces
		precio<-12000
	FinSi
	Si 15000<km y km<=30000 Entonces
		precio<-10000
	FinSi
	Si km<30000 Entonces
		precio<-8000
	FinSi
	Si marca="toyota" o marca="nissan" Entonces
		descuento<-0
	FinSi
	Si marca="kia" Entonces
		descuento<-0.08*precio
	FinSi
	Si marca="honda" Entonces
		descuento<-0.1*precioo
	FinSi
	Si marca="chery" Entonces
		descuento<-0.15*precio
	FinSi
	importepagar<-precio - descuento
	Escribir "El importe a pagar es :", importepagar
FinAlgoritmo
