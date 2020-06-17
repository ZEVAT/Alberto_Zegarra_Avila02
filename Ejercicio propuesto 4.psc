Algoritmo Ejercicio_propuesto_4
	Definir toneladas, incremento  Como Real
	Definir medio, direccion como entero
	Definir rpta como cadena
	Escribir "Ingrese por que medio será el envío: aéreo(1), marítimo(2) o terrestre(3)"
	leer medio
	Escribir "Ingrese la direccion que tendrá su envio: norte(1), sur(2) o centro(3)"
	leer direccion
	Escribir "Ingrese la cantidad de toneladas para el envío"
	leer toneladas
	Escribir "¿La carga es perecible? (responda si o no)"
	leer rpta
	
	
	
	Segun medio Hacer
		1:
			Segun direccion Hacer
				1:
					precio<-30*toneladas
				2:
					precio<-25*toneladas
				3:
					precio<-20*toneladas
				De Otro Modo:
					Escribir "No hay esa direccion"
			Fin Segun
		2:
			Segun direccion Hacer
				1:
					precio<-25*toneladas
				2:
					precio<-20*toneladas
				3:
					precio<-15*toneladas
				De Otro Modo:
					Escribir "No hay esa direccion"
			FinSegun
		3:
			Segun direccion Hacer
				1:
					precio<-20*toneladas
				2:
					precio<-15*toneladas
				3:
					precio<-10*toneladas
				De Otro Modo:
					Escribir "No hay ese medio de trasporte"
			FinSegun

	FinSegun
	Si rpta="si" Entonces
		incremento<-0.07*precio
	SiNo
		incremento<-0
	FinSi
	preciototal<- precio + incremento
	Escribir "El monto total a pagar es :", preciototal
FinAlgoritmo
