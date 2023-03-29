Algoritmo tiempo_final
	definir hora Como Entero
	definir minuto Como Entero
	definir duracionh Como Entero
	definir duracionmin Como Entero
	
	Escribir "Hora inicial(hora):"
	leer hora
	Escribir "minuto inicial(minutos):"
	leer minuto
	Escribir "cual es la duracion del evento(horas):"
	leer duracionh
	Escribir "cual es la duracion del evento(minutos):"
	leer duracionmin
	
	minutos = (minuto + duracionmin)%60
	horas = Trunc ((minutos + duracionmin)/60)%24
	
	Escribir "Hora final: " horas ":" minutos
	
FinAlgoritmo
