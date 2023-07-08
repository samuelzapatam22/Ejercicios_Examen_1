Algoritmo Huevos
	definir Cantidad,Precio,I,Descuento Como Entero
	
	mostrar "que cantidad de huevos va a llevar?"
	leer Cantidad
	Precio = Cantidad * 250
	si Cantidad >=1 y Cantidad <=100
		I = Precio * 0.03
		Descuento = Precio - I
		mostrar "El precio a pagar por " Cantidad , " Huevos, es: " Descuento
	SiNo
		si Cantidad >=101 y Cantidad <=200
			I = Precio * 0.05
			Descuento = Precio - I
			mostrar "El precio a pagar por " Cantidad , " Huevos, es: " Descuento
		SiNo
			si Cantidad >= 201 y Cantidad <=300
				I = Precio * 0.08
				Descuento = Precio - I
				mostrar "El precio a pagar por " Cantidad , " Huevos, es: " Descuento
			SiNo
				si Cantidad >=301
				I = Precio * 0.1
				Descuento = Precio - I
				mostrar "El precio a pagar por " Cantidad , " Huevos, es: " Descuento
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
