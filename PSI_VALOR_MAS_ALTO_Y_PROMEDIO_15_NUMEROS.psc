Algoritmo quince_numros_mayor_promedio
	Definir n,n2,nmayor Como Real
	Escribir "Se calculara el valor mas alto y el promedio, de 15 n�meros solicitados"
	ESCRIBIR "***********************************************************************"
	Para i<-1 Hasta 15 Hacer
		Escribir 'Digite el dato n�mero ',i
		Leer n
		Si n>nmayor Entonces
			nmayor <- n
		FinSi
		n2 = n+n2
	FinPara
	Escribir 'El valor mas alto en la serie de n�meros es: ',nmayor
	Escribir "El valor promedio es: ",n2/15
FinAlgoritmo
