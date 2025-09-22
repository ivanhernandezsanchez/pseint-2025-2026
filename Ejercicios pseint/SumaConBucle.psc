Algoritmo SumaConBucle
	// Definimos las variables
	definir suma Como Entero
	Definir num Como Entero
	// Creamos una lista para introducir variables
	lista = 0
	Escribir " Vamos a introducir 10 numeros para hacer una suma"
	Mientras lista < 10 Hacer
		Escribir "Introduce un Numero"
		Leer num
		// Vamos sumando +1 a la lista hasta llegar a 10
		lista = lista + 1
		// vamos sumando cada numero que agregemos
		suma = suma + num
	Fin Mientras
	// Ahora despues de sumar todos los numero hacemos que los saque por pantalla
	Escribir "La suma es : " suma
FinAlgoritmo


