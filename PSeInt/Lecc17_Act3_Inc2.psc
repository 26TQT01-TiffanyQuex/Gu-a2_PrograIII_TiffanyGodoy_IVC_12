Proceso Lecc17_Act3_Inc2
	//Variables para controlar su posición y el mayor
	Definir fila, columna, x, yy, mayorr Como Entero
	Definir tabla Como Entero
	Dimension tabla[4,4]
	
	//Primero se llena la matriz
	Para fila<-1 Hasta 4 Hacer
		Para columna<-1 Hasta 4 Hacer
			Escribir "Ingrese un número"
		Fin Para
	Fin Para
	
	//Tomamos el primer dato como referencia
	mayorr = tabla[1,1]
	x=1
	yy=1
	
	//Buscamos si existe algún número más grande
	Para fila<-1 Hasta 4 Hacer
		Para columna<-1 Hasta 4 Hacer
			Si tabla[fila,columna] > mayorr Entonces
				//Encontramos uno más grande y lo guardamos
				mayorr = tabla[fila,columna]
				x = fila
				yy = columna
			Fin Si
		Fin Para
	Fin Para
	
	Escribir "El número mayor es: ", mayorr
	Escribir "Está en la fila: ",x
	Escribir "Y en la columna: ", yy
	
FinProceso
