Algoritmo Ejercicio_10
	Escribir 'Ingrese cantidad en chelines austriacos: '
	Leer chelines
	Escribir 'Ingrese cantidad en dracmas griegos: '
	Leer dracmas
	Escribir 'Ingrese cantidad en pesetas: '
	Leer pesetas1
	pesetas2<-((chelines*956.871)/100)
	francos_franceses<-((((dracmas*88.607)/100)*1)/20.110)
	dolar<-(pesetas1/122.499)
	liras<-((pesetas1*100)/9.289)
	Escribir 'El equivalente de chelines austriacos en pesetas es: ', pesetas2
	Escribir 'El equivalente de dracmas griegos en francos franceses es: ', francos_franceses
	Escribir 'El equivalente de pesetas en dolares es: ', dolar
	Escribir 'El equivalente de pesetas en liras italianas es: ', liras
	
FinAlgoritmo
