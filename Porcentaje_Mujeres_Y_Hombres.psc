Algoritmo Porcentaje_Mujeres_Y_Hombres
	definir Total,Mujeres,Hombres,PorcentajeM, PorcentajeH Como Entero
	
	
	mostrar "ingrese la cantidad de Mujeres"
	leer Mujeres
	mostrar "ingrese la cantidad de Hombres"
	leer Hombres
	Total = Mujeres + Hombres
	
	PorcentajeH = (Hombres * 100)/Total
	PorcentajeM = (Mujeres * 100)/Total
	mostrar "De ", Total, " Alumnos,el porcentaje de Hombres es: ", PorcentajeH,"%"
	mostrar "De ", Total, " Alumnos,el porcentaje de Mujeres es: ", PorcentajeM,"%"
	
	
FinAlgoritmo
