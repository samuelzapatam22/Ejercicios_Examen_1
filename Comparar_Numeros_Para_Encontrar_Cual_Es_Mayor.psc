Algoritmo Comparar_Numeros_Para_Encontrar_Cual_Es_Mayor
	definir N1, N2, N3 como entero
	
	mostrar "ingrese un numero"
	leer N1
	mostrar "ingrese otro numero"
	leer N2
	mostrar "ingrese otro numero"
	leer N3
	
	si N1 > N2 y N1 > N3
		mostrar "el numero mayor es: " N1
	SiNo
		si N2 > N1 y N2 > N3
			mostrar "el numero mayor es: " N2
		SiNo
			si N3 > N1 y N3 > N2
				mostrar "el numero mayor es: " N3	
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
