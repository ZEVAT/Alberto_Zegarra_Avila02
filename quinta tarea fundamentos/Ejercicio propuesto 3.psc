Algoritmo EP3
	Definir años, horas como entero
	Definir sueldob, sueldof como real
	Escribir "Ingrese el valor de años de servicio:"
    Leer años
    Escribir "Ingrese el valor de horas trabajadas:"
    Leer horas;
    gratificacion <- 0
    sueldobruto <- horas*30
    Si años<6 Entonces
        gratificacion <- sueldo_bruto*0.6
    FinSi
    Si años>=6 Y años<11 Entonces
        gratificacion <- sueldobruto*0.8
    FinSi
    Si años>=11 Entonces
        gratificacion <- sueldobruto
    FinSi
    sueldofinal <- sueldobruto+gratificacion
    Escribir "Valor de gratificacion: ", gratificacion
    Escribir "Valor de sueldo bruto: ", sueldobruto
    Escribir "Valor de sueldo final: ", sueldofinal
FinAlgoritmo
