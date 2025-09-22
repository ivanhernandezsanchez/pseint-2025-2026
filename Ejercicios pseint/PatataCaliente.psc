Algoritmo PatataCaliente
	//0) Zona de preparacion de datos del programa
		// ¿Año de comienzo de la II Guerra Mundial?
	Definir pregunta Como Texto
			pregunta = "Año de comienzo de la II Guerra Mundial"
		// Respuesta = 1939
			Definir respuesta Como Entero
			respuesta = 1939
	// 1) Entrada de datos
			Escribir "Bienvenido al juego de la patata caliente"
			Escribir "Responde a la siguiente pregunta" + pregunta
			Definir fecha Como Entero
			Definir acierto Como Logico
			acierto = Falso
			
		Repetir
			Leer fecha
		// 2) Logica del juego
			//1980
			Si fecha > respuesta Entonces
				Escribir "La fecha es menor"
			SiNo
				Si fecha < respuesta Entonces
					Escribir "La fecha es mayor"
				SiNo
					Escribir "Correcto"
					acierto = Verdadero
				Fin Si
			Fin Si
		Hasta Que  acierto == Verdadero
		//3) Salida de datos
FinAlgoritmo
