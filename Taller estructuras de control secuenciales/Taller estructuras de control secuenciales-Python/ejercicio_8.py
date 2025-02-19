import math
Lado_1=int(input("Ingrese lado 1 del triangulo: "))
Lado_2=int(input("Ingrese lado 2 del triangulo: "))
Lado_3=int(input("Ingrese lado 3 del triangulo: "))
S=((Lado_1+Lado_2+Lado_3)/2)
Area=(math.sqrt(S*(S-Lado_1)*(S-Lado_2)*(S-Lado_3)))

print("El area del triangulo es: ",Area)