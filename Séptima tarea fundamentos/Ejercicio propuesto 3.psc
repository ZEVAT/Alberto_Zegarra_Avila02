Algoritmo EP3
	Definir a�os, horas como entero
	Definir sueldob, sueldof como real
	Escribir "Ingrese el valor de a�os de servicio:"
    Leer a�os
    Escribir "Ingrese el valor de horas trabajadas:"
    Leer horas;
    gratificacion <- 0
    sueldobruto <- horas*30
    Si a�os<6 Entonces
        gratificacion <- sueldo_bruto*0.6
    FinSi
    Si a�os>=6 Y a�os<11 Entonces
        gratificacion <- sueldobruto*0.8
    FinSi
    Si a�os>=11 Entonces
        gratificacion <- sueldobruto
    FinSi
    sueldofinal <- sueldobruto+gratificacion
    Escribir "Valor de gratificacion: ", gratificacion
    Escribir "Valor de sueldo bruto: ", sueldobruto
    Escribir "Valor de sueldo final: ", sueldofinal
FinAlgoritmo
