Algoritmo sumar_multiplicar
	Definir dato1,dato2 Como Real
	Definir operacion,salir Como Caracter
	Escribir 'Digite dos datos numericos, para realizar la operaci�n de sumar o multiplicar'
	Escribir ""
	Escribir 'Primer N�mero'
	Leer dato1
	Escribir 'Segundo N�mero'
	Leer dato2
	Escribir 'Que operaci�n desea realizar'
	Repetir
		Escribir "Digite una S, para sumar o una M para multiplicar los datos n�mericos."
		Leer operacion
	Hasta Que operacion='m' O operacion='s'
	Si operacion='s' Entonces
		Escribir 'La sumatoria de los n�meros es: ',dato1+dato2
	SiNo
		Escribir 'La multiplicaci�n de los n�meros es: ',dato1*dato2
	FinSi
FinAlgoritmo
