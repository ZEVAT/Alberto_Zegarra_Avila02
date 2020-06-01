Algoritmo Problema4
	Definir tarifa Como Real
	Definir horastrabajadas como entero
	Escribir "Ingrese las horas que ha trabjado"
	leer ht
	Escribir "Ingrese su tarifa por hora "
	leer t
	
	sueldobruto <- ht*t
	dessalud <- 0.09*(sueldobruto)
	dafp <- 0.125*(sueldobruto)
	dtotal <- dessalud + dafp 
	sueldoneto <- sueldobruto - dtotal
	
	Escribir "El sueldo bruto es :", sueldobruto
	Escribir "El descuento por ESSALUD es :", dessalud
	Escribir "El descuento por AFP es :", dafp
	Escribir "El sueldo neto es :", sueldoneto
	
FinAlgoritmo
