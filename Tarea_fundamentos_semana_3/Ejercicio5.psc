Algoritmo Ejercicio5
	Definir monto, b100, b50, b10, m5, m2, m1 como entero
	Escribir "Ingrese el monto a dividir"
	leer monto
	
	b100 <- (monto)/100
	b50 <- (monto - b100*100)/50
	b10 <- ((monto - b100*100) - b50*50)/10
	m5 <- (((monto - b100*100) - b50*50) - b10*10)/5
	m2 <- ((((monto - b100*100) - b50*50) - b10*10) - m5*5)/2
	m1  <- (((((monto - b100*100) - b50*50) - b10*10) - m5*5) - m2*2)/1
	
	Escribir "La cantidad de billetes de S/.100 es:", b100
	Escribir "La cantidad de billetes de S/.50 es:", b50
	Escribir "La cantidad de billetes de S/.10 es:", b10
	Escribir "La cantidad de monedas de S/.5 es:", m5
	Escribir "La cantidad de monedas de S/.2 es:", m2
	Escribir "La cantidad de monedas de S/.1 es:", m1
	
FinAlgoritmo
