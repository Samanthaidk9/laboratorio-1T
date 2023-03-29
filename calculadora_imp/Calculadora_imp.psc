Algoritmo Calculadora_imp
	definir ingresos como real 
	definir impuestos como real 
	
	Escribir ("¿De cuanto son los ingresos?")
	leer ingresos
	
	si ingresos <= 85528 Entonces
		impuesto = (ingresos*0.18)-556.2
	SiNo
		impuesto = (14839+0.2) + ingresos -85528*0.32
		Si impuesto < 0 Entonces
			impuesto = 0.0
		FinSi
	FinSi
	impuesto = Redon ( impuesto )
	Escribir "El total del impuesto es: " impuesto
FinAlgoritmo
