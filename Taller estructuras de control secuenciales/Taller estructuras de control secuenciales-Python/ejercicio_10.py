Chelines=int(input("Ingrese cantidad en chelines austriacos: "))
Dracmas=int(input("Ingrese cantidad en dracmas griegos: "))
Pesetas_1=int(input("Ingrese cantidad en pesetas: "))
Pesetas_2=((Chelines*956.871)/100)
Francos_franceses=((((Dracmas*88.607)/100)*1)/20.110)
Dolar=(Pesetas_1/122.499)
Liras=((Pesetas_1*100)/9.289)
print("El equivalente de chelines austriacos en pesetas es: ",Pesetas_2,"El equivalente de dracmas griegos en francos franceses es: ",Francos_franceses,"El equivalente de pesetas en dolares es: ",Dolar,"El equivalente de pesetas en liras italianas es: ",Liras)