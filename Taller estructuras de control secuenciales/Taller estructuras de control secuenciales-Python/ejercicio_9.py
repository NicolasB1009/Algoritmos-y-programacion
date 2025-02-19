Horas=int(input("Ingrese numero de horas trabajadas: "))
Precio=int(input("Ingreses valor de la hora: "))
Salario_total=(Horas*Precio)
Impuestos=(Salario_total*0.20)
Salario_neto=(Salario_total-Impuestos)
print("El valor del salario neto reduciendo el 20% de impuestos es: ",Salario_neto)
	