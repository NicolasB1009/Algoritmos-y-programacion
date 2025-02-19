Tarea1_M=int(input("Ingrese nota tarea 1 de Matematicas: "))
Tarea2_M=int(input("Ingrese nota tarea 2 de Matematicas: "))
Tarea3_M=int(input("Ingrese nota tarea 3 de Matematicas: "))
Examen_M=int(input("Ingrese nota examen de Matematicas: "))
Tarea1_F=int(input("Ingrese nota tarea 1 de Fisica: "))
Tarea2_F=int(input("Ingrese nota tarea 2 de Fisica: "))
Examen_F=int(input("Ingrese nota examen de Fisica: "))
Tarea1_Q=int(input("Ingrese nota tarea 1 de Quimica: "))
Tarea2_Q=int(input("Ingrese nota tarea 2 de Quimica: "))
Tarea3_Q=int(input("Ingrese nota tarea 3 de Quimica: "))
Examen_Q=int(input("Ingrese nota examen de Quimica: "))
	
Promedio_Tareas_M=(((Tarea1_M+Tarea2_M+Tarea3_M)/3)*0.1)
Promedio_Matematicas=((Examen_M*0.9)+Promedio_Tareas_M)
	
Promedio_Tareas_F=(((Tarea1_F+Tarea2_F)/2)*0.2)
Promedio_Fisica=((Examen_F*0.8)+Promedio_Tareas_F)
	
Promedio_Tareas_Q=(((Tarea1_Q+Tarea2_Q+Tarea3_Q)/3)*0.15)
Promedio_Quimica=((Examen_Q*0.85)+Promedio_Tareas_Q)

Promedio_general=((Promedio_Matematicas+Promedio_Fisica+Promedio_Quimica)/3)

print("El promedio en matematicas es: ",Promedio_Matematicas,"El promedio en fisica es: ",Promedio_Fisica,"El promedio en quimica es: ",Promedio_Quimica,"El promedio en general de las tres materias es: ",Promedio_general)
