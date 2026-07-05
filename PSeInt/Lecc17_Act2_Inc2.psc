Proceso Lecc17_Act2_Inc2
	Definir fila, columna, columnas Como Entero
	Dimension columnas[5,5]
	
	Para fila<-1 Hasta 4 Hacer
		Para columna<-1 Hasta 4 Hacer
			columnas[fila,columna]<-columna
		Fin Para
	Fin Para
	
	Escribir "Matriz de columnas"
	Para fila<-1 Hasta 4 Hacer
		Para columna<-1 Hasta 4 Hacer
			Escribir Sin Saltar columnas[fila, columna], ""
		Fin Para
		Escribir ""
	Fin Para	
FinProceso
