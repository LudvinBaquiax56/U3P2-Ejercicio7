Algoritmo Ejercicio7 
	Definir contador0 Como Entero
	Definir contadorPares Como Entero
	Definir contadorImpares Como Entero
	Definir numerosAGenerar Como Entero
	numerosAGenerar = 15
	Para i <- 1  Hasta numerosAGenerar Con Paso 1 Hacer
		numeroAleatorio = Aleatorio(0,36)
		Escribir i ' . ' numeroAleatorio
		Si numeroAleatorio = 0 Entonces
			contador0 = contador0 + 1
		SiNo
			Si numeroAleatorio mod 2 = 0 Entonces
				contadorPares = contadorPares + 1
			SiNo
				contadorImpares = contadorImpares + 1 
			Fin Si
		Fin Si
	Fin Para
	porcentaje0 = ( contador0 * 100 ) / numerosAGenerar
	porcentajePar = ( contadorPares * 100 ) / numerosAGenerar
	porcentajeImpar = ( contadorImpares * 100 ) / numerosAGenerar
	Escribir 'El porcentaje de 0 es ' porcentaje0
	Escribir 'El porcentaje de numeros pares es ' porcentajePar
	Escribir 'El porcentaje de numeros impares es ' porcentajeImpar
FinAlgoritmo
