Algoritmo Ejercicio_12
	Escribir 'Ingrese nota tarea 1 de Matematicas: '
    Leer Tarea1_M
    Escribir 'Ingrese nota tarea 2 de Matematicas: '
    Leer Tarea2_M
    Escribir 'Ingrese nota tarea 3 de Matematicas: '
    Leer Tarea3_M
    Escribir 'Ingrese nota examen de Matematicas: '
    Leer Examen_M
    Escribir 'Ingrese nota tarea 1 de Fisica: '
    Leer Tarea1_F
    Escribir 'Ingrese nota tarea 2 de Fisica: '
    Leer Tarea2_F
    Escribir 'Ingrese nota examen de Fisica: '
    Leer Examen_F
    Escribir 'Ingrese nota tarea 1 de Quimica: '
    Leer Tarea1_Q
    Escribir 'Ingrese nota tarea 2 de Quimica: '
    Leer Tarea2_Q
    Escribir 'Ingrese nota tarea 3 de Quimica: '
    Leer Tarea3_Q
    Escribir 'Ingrese nota examen de Quimica: '
    Leer Examen_Q
	
    Promedio_Tareas_M<-(((Tarea1_M+Tarea2_M+Tarea3_M)/3)*0.1)
    Promedio_Matematicas<-((Examen_M*0.9)+Promedio_Tareas_M)
	
    Promedio_Tareas_F<-(((Tarea1_F+Tarea2_F)/2)*0.2)
    Promedio_Fisica<-((Examen_F*0.8)+Promedio_Tareas_F)
	
    Promedio_Tareas_Q<-(((Tarea1_Q+Tarea2_Q+Tarea3_Q)/3)*0.15)
    Promedio_Quimica<-((Examen_Q*0.85)+Promedio_Tareas_Q)
	
    Promedio_general<-((Promedio_Matematicas+Promedio_Fisica+Promedio_Quimica)/3)
	
    Escribir 'El promedio de Matematicas es: ', Promedio_Matematicas
    Escribir 'El promedio de Fisica es: ', Promedio_Fisica
    Escribir 'El promedio de Quimica es: ', Promedio_Quimica
    Escribir 'El promedio general de las tres materias es: ', Promedio_general
FinAlgoritmo
