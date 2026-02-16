Proceso PiramideAsteriscos202308338JONNYSECAIDA
	Definir niveles, fila, columnas, espacios Como Entero
	Escribir 'Ingrese la cantidad de niveles de la piramide:'
	Leer niveles
	Para fila<-1 Hasta niveles Hacer
		Para espacios<-1 Hasta niveles-fila Hacer
			Escribir ' 'Sin Saltar
		FinPara
		Para columnas<-1 Hasta (2*fila-1) Hacer
			Escribir '*'Sin Saltar
		FinPara
		Escribir ''
	FinPara
FinProceso
