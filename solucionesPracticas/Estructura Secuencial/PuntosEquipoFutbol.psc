Algoritmo PuntosEquipoFutbol
	
	Escribir "Ingrese la cantidad de partidos ganados del equipo"
	Leer partidosGanados
	
	Escribir "Ingrese la cantidad de partidos empatados del equipo"
	Leer pe
	
	Escribir "Ingrese la cantidad de partidos perdidos del equipo"
	Leer partidosPerdidos
	
	
	puntosEquipo = (partidosGanados * 3) + (pe * 1) + (partidosPerdidos * 0)
	
	
	Escribir "El equipo tiene ",puntosEquipo, " puntos hasta el momento, luego de jugar ",partidosGanados+pe+partidosPerdidos, " partidos"
	
FinAlgoritmo
