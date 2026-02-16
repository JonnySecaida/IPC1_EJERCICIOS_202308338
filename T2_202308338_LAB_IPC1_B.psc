Proceso Tarea_2_IPC1_202308338
		// Variables numéricas para los números y el resultado
		Definir n1, n2, resultado Como Real
		
		// Variable para almacenar la operación
		Definir operacion Como Caracter
		
		// Solicita al usuario el primer número
		Escribir "Ingrese el primer número:"
		Leer n1
		
		// Solicita al usuario el segundo número
		Escribir "Ingrese el segundo número:"
		Leer n2
		
		// Solicita la operación matemática a realizar
		Escribir "Ingrese la operación (+, -, *, /):"
		Leer operacion
		
		// Evalúa la operación ingresada
		Segun operacion Hacer
			"+": // Suma
				resultado <- n1 + n2
			"-": // Resta
				resultado <- n1 - n2
			"*": // Multiplicación
				resultado <- n1 * n2
			"/": // División
				Si n2 <> 0 Entonces
					// Realiza la división si el divisor no es cero
					resultado <- n1 / n2
				SiNo
					// Mensaje de error si se intenta dividir entre cero
					Escribir "Error: No se puede dividir entre cero"
				FinSi
			De Otro Modo:
				// Mensaje si la operación no es válida
				Escribir "Operación no válida"
		FinSegun
		
		// Muestra el resultado solo si la operación es válida
		Si operacion = "+" O operacion = "-" O operacion = "*" O operacion = "/" Entonces
			Escribir "El resultado es: ", resultado
	FinSi
FinProceso
