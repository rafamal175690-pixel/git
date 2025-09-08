Algoritmo sin_titulo
		
		//Intrucciones de entrada y salida
		//operaciones aritmeticas
		//condisiones
		//ciclos : es una estructura reptitiva, que puede ser finita 
		//o no.
		//ciclos finitos
		definir nombre Como Caracter
		definir edad Como Entero
		definir sexo Como Caracter
		Definir sema Como Entero
		definir promedio Como Real
		Definir res Como Caracter
		definir contador Como Entero
		repetir
			contador = contador + 1
			Escribir "Escribe un nombre de", contador, "persona"
			leer nombre
			Escribir "Escribe una edad \n"
			leer edad
			Escribir "Escribe el sexo \n"
			leer sexo
			suma = suma + edad
			Escribir "Deseas terminar el programa"
			leer res 
		Hasta Que res == "si"
		promedio = suma / 10
		EScribir "El promedio de edades son: " promedio
FinAlgoritmo
