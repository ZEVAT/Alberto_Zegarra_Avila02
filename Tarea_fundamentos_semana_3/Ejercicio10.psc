Algoritmo Ejercicio10
	Definir min, seg, csg, espacior como entero
	Definir horas, velocidad como real
	Escribir "Ingrese el tiempo que utilizó el atleta (minutos, segundo y centésimas de segundos respectivamente)"
	LEER min, seg, csg 
	Escribir "Ingrese el espacio que recorrio el atleta"
	leer espacior
	
	horas <- min/60 + seg/3600 + csg/360000
	espacioenkm <- espacior/1000
	
	velocidad <- espacioenkm/horas
	
	
	Escribir "La velocidad promedio del atleta es :", velocidad 
FinAlgoritmo
