Algoritmo Ejercicio_8
	Escribir 'Ingrese lado 1 del triangulo: '
	Leer Lado1
	Escribir 'Ingrese lado 2 del triangulo: '
	Leer Lado2
	Escribir 'Ingrese lado 3 del triangulo: '
	Leer Lado3
	Semiperimetro<-((Lado1+Lado2+Lado3)/2)
	Area<-(rc(Semiperimetro*(Semiperimetro-Lado1)*(Semiperimetro-Lado2)*(Semiperimetro-Lado3)))
	Escribir 'El area del triangulo es: ', Area
	
FinAlgoritmo
