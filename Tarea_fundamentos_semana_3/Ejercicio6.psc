Algoritmo Ejercicio6
	Definir montov, sueldob, sueldobm, comision, descuento Como Real
	Escribir "Ingrese la cantidad de monto total vendido"
	leer mt
	comisión = mt*0.09
	sueldob = 300 + comisión
	descuento = sueldob * 0.11
	sueldoneto = sueldob - descuento
	
	Escribir "La comision entregada es :", comisión
	Escribir "El sueldo bruto del vendedor es :", sueldob
	Escribir "El sueldo neto del vendedor es :", sueldoneto
	Escribir "El descuento del vendedor  es :", descuento+98
	
FinAlgoritmo
