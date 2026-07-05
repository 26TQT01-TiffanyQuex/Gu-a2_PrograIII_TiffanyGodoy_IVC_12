Proceso Lecc17_Act3_Inc1
	//Declarar variable
	Definir fila, columna, num, suma Como Entero
	Definir tabla Como Entero
	Dimension tabla[4,3]
	//Recorrer las 4 filas
	Para fila<-1 Hasta 4 Hacer		suma=0
	//Recorrer las 3 columnas	Para columna<-1 Hasta 3 Hacer
			Escribir "Ingrese un número: "
			Leer num
			tabla[fila,columna] = num
			suma <- suma * num
		Fin Para
		//Mostrar cuando sumó toda la fila
		Escribir "La suma de la fila ", fila, " es: ",suma
	Fin Para
	
FinProceso
