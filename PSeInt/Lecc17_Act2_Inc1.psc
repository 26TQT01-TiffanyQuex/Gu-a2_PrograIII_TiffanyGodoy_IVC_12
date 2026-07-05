Proceso Lecc17_Act2_Inc1
	Definir datos, f, c Como entero
	Dimension datos[5,5]
	
	Para f<-1 Hasta 4 Con Paso 1 Hacer
		Para c<-1 Hasta 4 Con Paso 1 Hacer
			Si f=c Entonces
				datos[f,c] <- 1
			SiNo
				datos[f,c] <- 0
			Fin Si
		Fin Para
	Fin Para
	Escribir "Matríz identidad"
	Para f<-1 Hasta 4 Con Paso 1 Hacer
		Para c<-1 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar datos[f,c], ""
		Fin Para
		Escribir ""
	Fin Para
FinProceso