Algoritmo sin_titulo
	definir op Como Entero
	definir res Como Caracter
	definir base Como Entero
	definir altura Como Entero
	definir area Como real
	definir lado Como Entero
	definir radio Como Entero
	Repetir
		escribir "1.- triangulo"
		escribir "2.- cuadrado"
		escribir "3.- rectangulo"
		escribir "4.- circulo"
		escribir "5.- salir"
		escribir "elige una opcion"
		leer op
		si op == 5 Entonces
			escribir "fin del programa"
			re = "no"
		SiNo
			res = "si"
		FinSi
		si op == 1 Entonces
			escribir "escribir base del triangulo"
			leer base
			escribir "escribir altura del triangulo"
			leer altura
			area = (base * altura) / 2
			escribir "escribir area del triangulo es: ", area
		FinSi
		
		si op == 2 Entonces
			escribir "escribir lado del cuadrado"
			leer lado
			area = lado * lado
			escribir "escribir area del cuadrado es: ", area
		FinSi
		
		si op == 3 Entonces
			escribir "escribir base del rectangulo"
			leer base
			escribir "escribir altura del rectangulo"
			leer altura
			area = base * altura
			escribir "escribir area del rectangulo es: ", area
		FinSi
		
		si op == 4 Entonces
			escribir "escribir radio del circulo"
			leer radio
			area = 3.1416 * (radio * radio)
			escribir "escribir area del circulo es: ", area
		FinSi
		
	hasta que res == "no"
FinAlgoritmo