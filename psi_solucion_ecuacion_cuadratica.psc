Algoritmo solucion_ecuacion_cuadratica
	definir a,b,c,x1,x2,discriminante Como Entero
	Escribir "Sea una ecuaci�n cuadr�tica del tipo ax2+bx+c = 0"
	Escribir ""
	Escribir "Digite las variables de a, b y c, para encontrar la soluci�n"
	Escribir "Valor REAL de a"
	leer a
	Escribir "Valor REAL de b"
	leer b
	Escribir "Valor REAL de c"
	leer c
	discriminante=b*b-4*a*c
	Escribir "Discriminate =",discriminante
	Si discriminante<0 Entonces
		Escribir "No hay soluci�n Real"
	SiNo
		Si discriminante>0 Entonces
			x1=[-b+raiz(discriminante)]/2*a
			x2=[-b-raiz(discriminante)]/2*a
			Escribir "La ecuaci�n tiene dos soluciones reales X1=", X1, " y  X2=",x2
		SiNo
			x1=[-b+raiz(discriminante)]/2*a
			Escribir "La ecuaci�n tiene una soluci�n real X1= ", X1
		Fin Si
	Fin Si
FinAlgoritmo
