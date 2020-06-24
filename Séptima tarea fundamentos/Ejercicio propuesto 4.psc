Algoritmo sin_titulo
	Definir pagomensual como real
	Definir servicio como cadena
    Escribir "Ingrese el pago mensual"
    Leer pagomensual
	Escribir "Ingrese el servicio que tiene"
	leer servicio
	Escribir "Ingrese su edad"
	leer edad
	Si servicio="comida" Entonces
		incremento<-0.05*pagomensual
	FinSi
	Si servicio="sauna" Entonces
		incremento<-0.07*pagomensual
	FinSi
	Si servicio="hospedaje" Entonces
		incremento<-0.09*pagomensual
	FinSi
	cobroincrementado<-pagomensual + incremento
	Si 60<edad Entonces
		descuento<-0.2*cobroincrementado
	SiNo
		descuento<-0*cobroincrementado
	Fin Si
	pagofinal<- cobroincrementado - descuento
	Escribir "El valor del incremento es :", incremento
	Escribir "El valor del monto a pagar es :", pagofinal
FinAlgoritmo
