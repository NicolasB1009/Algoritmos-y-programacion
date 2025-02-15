Algoritmo Ejercicio_5
	Escribir 'Ingrese nota del parcial 1: '
	Leer parcial1
	Escribir 'Ingrese nota del parcial 2: '
	Leer parcial2
	Escribir 'Ingrese nota del parcial 3: '
	Leer parcial3
	Escribir 'Ingrese nota del examen: '
	Leer examen
	Escribir 'Ingrese nota del trabajo: '
	Leer trabajo
	Porcentaje_parciales<-(((parcial1+parcial2+parcial3)/3)*0.55)
	Porcentaje_examen<-(examen*0.30)
	Porcentaje_trabajo<-(trabajo*0.15)
	nota_final<-Porcentaje_examen+Porcentaje_parciales+Porcentaje_trabajo
	Escribir 'La nota final de la materia es: ', nota_final
	
FinAlgoritmo
