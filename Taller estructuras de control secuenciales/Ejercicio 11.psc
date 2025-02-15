Algoritmo Ejercicio_11
	Escribir 'Ingrese horas regulares trabajadas: '
    Leer Horas
    Escribir 'Ingrese valor hora regular: '
    Leer Valor_hora
    Escribir 'Ingrese horas extras: '
    Leer Horas_extras
    Escribir 'Ingrese numero de hijos: '
    Leer Hijos
	
    Valor_horas_extras<-((Valor_hora*0.25)+Valor_hora)
    Sueldo_base<-((Horas*Valor_hora)+(Horas_extras*Valor_horas_extras))
	
    Pago_forzoso<-(Sueldo_base*0.05)
    Politica_habitacional<-(Sueldo_base*0.02)
    Caja_ahorro<-(Sueldo_base*0.07)
	
    Pago_hijos<-(Hijos*173000)
	
    Asignaciones<-(Pago_hijos+180000+250000)
    Deducciones<-(Pago_forzoso+Politica_habitacional+Caja_ahorro)
	
    Sueldo_neto<-((Sueldo_base+Asignaciones)-Deducciones)
	
    Escribir 'Las asignaciones totales son: ', Asignaciones
	Escribir 'Las deducciones totales son: ', Deducciones
	Escribir 'El sueldo neto es: ', Sueldo_neto
	
FinAlgoritmo
