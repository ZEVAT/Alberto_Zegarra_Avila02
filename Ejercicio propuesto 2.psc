Algoritmo Ejercicio_propuesto_2
	Definir indice, dias como entero
	Escribir "Ingrese el n�mero del mes de acuero a su orden, por ejemplo: enero(1), febrero(2), marzo(3), ....... y diciembre(12)"
	leer indice
	
	Segun indice Hacer
		1:
			Escribir "El n�mero indicado representa el mes de enero"
			dias<-31
		2:
			Escribir "El n�mero indicado representa el mes de febrero"
			dias<-28
		3:
			Escribir "El n�mero indicado representa el mes de marzo"
		4:  dias<-31
			Escribir "El n�mero indicado representa el mes de abril"
			dias<-30
		5:
			Escribir "El n�mero indicado representa el mes de mayo"
			dias<-31
		6:
			Escribir "El n�mero indicado representa el mes de junio"
			dias<-30
		7:
			Escribir "El n�mero indicado representa el mes de julio"
			dias<-31
		8:
			Escribir "El n�mero indicado representa el mes de agosto"
			dias<-31
		9:
			Escribir "El n�mero indicado representa el mes de septiembre"
			dias<-30
		10:
			Escribir "El n�mero indicado representa el mes de octubre"
			dias<-31
		11:
			Escribir "El n�mero indicado representa el mes de noviembre"
			dias<-30
		12:
			Escribir "El n�mero indicado representa el mes de diciembre"
			dias<-31
		De Otro Modo:
			Escribir "El n�mero indicado no representa ning�n mes"
	Fin Segun
	Escribir "�C�antos dias tiene el mes indicado?: ", dias
FinAlgoritmo
