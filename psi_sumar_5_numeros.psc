Algoritmo sumar_5_numeros
	Definir n1,n2,n3,n4,n5 Como Real
	Definir denuevo Como Caracter
	Repetir
		Escribir 'Digite 5 n�meros, los cuales se sumaran'
		Escribir '***********************************************'
		Escribir 'N�mero 1'
		Leer n1
		Escribir 'N�mero 2'
		Leer n2
		Escribir 'N�mero 3'
		Leer n3
		Escribir 'N�mero 4'
		Leer n4
		Escribir 'N�mero 5'
		Leer n5
		Escribir 'La suma de ',n1,'+',n2,'+',n3,'+',n4,'+',n5,'=',n1+n2+n3+n4+n5
		Repetir
			Escribir 'Gracias, quieres repetir el proceso (s/n)'
			Leer denuevo
		Hasta Que denuevo="s" o denuevo="n"
	Hasta Que denuevo='n'
FinAlgoritmo
