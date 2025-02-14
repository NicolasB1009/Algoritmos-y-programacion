Algoritmo Ejercicio_9
	Escribir 'Ingrese numero de horas trabajadas: '
	Leer horas
	Escribir 'Ingreses valor de la hora: '
	Leer precio
	Salario_total<-(horas*precio)
	Impuestos<-((Salario_total*20)/100)
	Salario_neto<-(Salario_total-Impuestos)
	Escribir 'El valor del salario neto reduciendo el 20% de impuestos es: ', Salario_neto
	
FinAlgoritmo
