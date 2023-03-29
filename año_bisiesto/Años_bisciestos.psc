Algoritmo Años_bisciestos
	definir año como entero
	escribir "Digite el numero del año"
	leer año
	si año %4 == 0 y año %100 <>0 o año %400 == 0 Entonces
		escribir "el año " año " es bisciesto"
	SiNo
		escribir "el año " año " es comun"
	FinSi
	
FinAlgoritmo
