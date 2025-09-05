Algoritmo sin_titulo
		// Hacer un programa que lea 4 calificaciones
	//y calcule el promedio si es aprobatorio o reprobatorio
	
		Definir c1, c2, c3, c4 Como Entero
		Definir pro Como Real
		Escribir "Escribe 0 a 100 calificaciones"
		Leer c1, c2, c3, c4
		pro = (c1+c2+c3+c4)/4
		si pro >= 60 Entonces
			Escribir "aprobado"
			
		SiNo 
			Escribir "reprobado"
			
		FinSi
		Escribir "El promedio es: ",pro
		
FinAlgoritmo

