Algoritmo ejercicio2
	Definir notasp, examenf, promediop, promedio Como Real
	Definir nombre como cadena
	Escribir "Ingrese por favor el nombre del alumno"
	leer nombre
	Escribir "Ingrese por favor la nota del examen parcial"
	leer notasp
	Escribir "Ingrese por favor la nota del examen final"	
	leer examenf
	Escribir "Ingrese por favor la nota del promedio de las prácticas"
	leer promediop
	
	promedio<- (2*examenf + notasp + promediop)/4
	
	Si promedio>10 Entonces
		nombredelalumno<-nombre
		promediodelalumno<-promedio
	SiNo
		nombredelalumno<- fail
		promediodelalumno<- 0
	Fin Si
	
	Escribir "El nombre del alumno es :", nombredelalumno
	Escribir "El promedio final del alumno es :", promediodelalumno
	
FinAlgoritmo
