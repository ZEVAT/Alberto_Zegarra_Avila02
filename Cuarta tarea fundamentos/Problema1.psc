Algoritmo Problema_1
	Definir importe, descuento como real
	Escribir "Ingrese por favor su importe de compra"
	leer importe
	
	Si importe>=150 Entonces
		descuento<-0.12*importe
	SiNo
		descuento<-0
	Fin Si
	
	importefinal<-importe - descuento
	
	Escribir "El descuento otorgado es :", descuento
	Escribir "El importe es total a pagar es :", importefinal
FinAlgoritmo
