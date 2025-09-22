Algoritmo Suma100NumerosAleatorios
	suma = 0
	Definir num Como Entero
	Escribir "Vamos a sumar 100 numero aleatoriamente"
	Para lista <- 1 Hasta 100 Con Paso 1 Hacer
		num = Aleatorio(0,100)
		Escribir "El numero al azar añadido es : " num
		suma = suma + num
	Fin Para
	Escribir "La suma es " suma
FinAlgoritmo
