Algoritmo juegoazar
	// Integrantes: Juan Sebastian Nieto Diaz
	Definir tirada, tirada2 Como Caracter;
	Definir moneda Como Entero;
	Definir acumulado Como Entero
	Escribir 'Bienvenido al juego de la moneda'
	
	Repetir
		Escribir 'Por favor indica el valor unico a apostar en cada tirada'
		Leer ap
		Escribir 'Usuario elige CARA como C y SELLO con S'
		Leer cs
		Escribir "¿Deseas tirar la moneda? Y/N";
		Leer tirada;
		moneda = azar(2)+1;
		Si moneda = 1 Entonces
			tirada2 = 'C';
		SiNo
			tirada2 = 'S';
		FinSi
		Escribir "La moneda cayo en: " , tirada2;
		Si tirada2 = cs Entonces
			ap = ap+ap
			Escribir "Ganaste ", ap;
		SiNo
			Escribir "Perdiste ", ap;
		FinSi
		Escribir 'Por favor indica el valor unico a apostar en cada tirada'
		Leer ap
		Escribir 'Usuario elige CARA como C y SELLO con S'
		Leer cs
		Escribir "¿Deseas tirar la moneda? Y/N";
		Leer tirada
	Hasta Que tirada = "N";
	Si tirada2 = cs Entonces
			Escribir "Felicidades ganaste ", ap;
		SiNo
			Escribir "Lo sentimos perdiste todo";
		FinSi
	
FinAlgoritmo
