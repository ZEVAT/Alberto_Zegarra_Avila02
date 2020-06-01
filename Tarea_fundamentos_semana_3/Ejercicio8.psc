Algoritmo Ejercicio8
	Definir Gorra, Polo,ic,id,ip como real
	Escribir "Ingrese el precio de la gorra y del polo respectivamente"
	leer Gorra, Polo
	
	
	ic = Gorra + Polo
	id = Gorra*0.15 + Polo*0.05
	ip = ic - id
	
	Escribir "El importe de la compra es :", ic
	Escribir "El importe del descuento es :", id
	Escribir "El importe a pagar es :", ip
FinAlgoritmo
