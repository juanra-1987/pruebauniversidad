Algoritmo sumar_multiplicar
	Definir dato1,dato2 Como Real
	Definir operacion,salir Como Caracter
	Escribir 'Digite dos numeros, para sumar o multiplicar'
	Escribir 'Numero 1'
	Leer dato1
	Escribir 'Numero 2'
	Leer dato2
	Escribir 'Que operaci�n desea realizar'
	Repetir
		Escribir 'Digite un + para sumar o un * para multiplicar los datos n�mericos.'
		Leer operacion
	Hasta Que operacion='*' O operacion='+'
	Si operacion='+' Entonces
		Escribir 'La sumatoria de los n�meros es: ',dato1+dato2
	SiNo
		Escribir 'La multiplicaci�n de los n�meros es: ',dato1*dato2
	FinSi
FinAlgoritmo
