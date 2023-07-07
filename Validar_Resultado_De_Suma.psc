Algoritmo Validar_Resultado_De_Suma
	definir N1, N2, Suma Como Entero
	
	mostrar "ingrese un numero"
	leer N1
	mostrar "ingrese otro numero"
	leer N2
	
	Suma = N1 + N2
	
	si Suma < 0
		mostrar "la suma de ", N1 ," y ", N2 ," es: ", Suma , " , Es Negativo" 
	SiNo
		si Suma > 0
			mostrar "la suma de ", N1 ," y ", N2 ," es: ", Suma , " , Es Positivo"
		SiNo
			si Suma = 0
				mostrar "la suma de ", N1 ," y ", N2 ," es: ", Suma , " , Es Igual a cero" 
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
