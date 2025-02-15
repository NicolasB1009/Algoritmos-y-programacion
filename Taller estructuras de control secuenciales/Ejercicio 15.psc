Algoritmo Ejercicio_15
	Escribir 'Ingrese precio final pagado: '
    Leer pago
    Escribir 'Ingrese precio de venta al publico: '
    Leer precio_regular
	
    Descuento<-(((pago*100)/precio_regular))
    Porcentaje_descuento<-(100-descuento)
	
    Escribir 'El porcentaje de descuento que se aplico fue del: ', Porcentaje_descuento, '%'
FinAlgoritmo
