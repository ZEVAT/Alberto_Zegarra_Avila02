Algoritmo EP1
	Definir carrera como cadena
	Definir promedio Como Real
	Escribir "Ingrese su carrera universitaria"
	leer carrera
	Escribir "Ingrese su promedio ponderado"
	leer promedio
	
	Si carrera="ingenieria" Entonces
		pagomensual<-1500
	FinSi
	Si carrera="administracion" Entonces
		pagomensual<-1000
	FinSi
	Si carrera="medicina" Entonces
		pagomensual<-2000
	FinSi
	
	Si 0<promedio y promedio<10 Entonces
		descuento<-0
	FinSi
	Si 11<promedio y promedio<14 Entonces
		descuento<-0.05*pagomensual
	FinSi
	Si 15<promedio y promedio<18 Entonces
		descuento<-0.1*pagomensual
	FinSi
	Si 18<promedio Entonces
		descuento<-1*pagomensual
	FinSi
	
	importepagar<-pagomensual-descuento
	
	Escribir "El importe a pagar por el alumno es :", importepagar
FinAlgoritmo
