Algoritmo pintarpared
		Escribir "Ingrese el alto de la pared"
		Leer altoPared
		Escribir "Ingrese el largo de la  pared"
		Leer largoPared
		Escribir "Ingrese el costo del metro cuadrado que cobra el pintor"
		Leer costoPintorPorM2
		
		superficiePared = altoPared * largoPared
		Escribir "El galpon tiene un ancho de", largoPared, " metros y un alto de ", altoPared, " metros"
		Escribir "Esto hace que la superficie del galpon sea de ",superficiePared, " metros cuadrados"
		costoManoObra = superficiePared * costoPintorPorM2
		Escribir "El costo de mano de obra del pintor para pintar el galpón es de ",costoManoObra
	
FinAlgoritmo
