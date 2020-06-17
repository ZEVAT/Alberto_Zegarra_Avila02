Algoritmo Segundo_EP
	Definir nombre como cadena
	Definir marca, cantidad Como Entero
	
	Escribir "Ingrese el nombre del comprador"
	leer nombre
	Escribir "Seleccion la marca de su preferencia: D´Onofrio(1),Motta(2), Todinno(3), Naval(4), Santa Claus(5) o Doña Pepa(6) "
	leer marca
	Escribir "Ingrese la cantidad de panetones a comprar"
	leer cantidad
	
	
	Segun marca Hacer
		1:
			preciounitario<-20
		2:
			preciounitario<-19
		3:
			preciounitario<-18
		4:
			preciounitario<-9
		5:
			preciounitario<-11
		6:
			preciounitario<-10
		De Otro Modo:
			Escribir "No contamos con esa marca de panetón"
	Fin Segun
	monto<-preciounitario*cantidad
	Si 20<cantidad Entonces
		descuento<-0.1*monto
	SiNo
		descuento<-0
	Fin Si
	
	montoneto<- monto - descuento
	Escribir "El precio unitario del panetón es :", preciounitario
	Escribir "El monto de la compra es :", monto
	Escribir "El descuento es :", descuento
	Escribir "El monto neto a pagar es :",montoneto
	
FinAlgoritmo
