Algoritmo Ejercicio_6
	
	Escribir "Ingrese un a�o"
	Leer A�o
	
	Si A�o%4==0 y A�o%100<>0 Entonces
		Escribir "Es bisiesto"
	SiNo
		Si A�o%400==0 Entonces
			Escribir "Es bisiesto"
		SiNo
			Escribir "No es bisiesto"
		FinSi
	FinSi
	
FinAlgoritmo
