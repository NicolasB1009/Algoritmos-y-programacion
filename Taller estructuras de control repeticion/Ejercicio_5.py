suma=0 
k=1 
for k in range(1,1000,1):
    if(((k**2)+1)/k>1000):
        break
    else:
        suma=suma+1
print(suma)  
