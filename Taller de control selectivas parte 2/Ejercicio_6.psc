Algoritmo Ejercicio_6
	
	Escribir "Ingrese un año"
	Leer Año
	
	Si Año%4==0 y Año%100<>0 Entonces
		Escribir "Es bisiesto"
	SiNo
		Si Año%400==0 Entonces
			Escribir "Es bisiesto"
		SiNo
			Escribir "No es bisiesto"
		FinSi
	FinSi
	
FinAlgoritmo
