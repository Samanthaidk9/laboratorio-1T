Proceso DevoradorDeVocales
    Definir palabra, word_sin_vocales Como Cadena
	
    Escribir "Ingresa una palabra:"
    Leer palabra
	
    palabra = palabraToUpper
	
    Para cada letra En palabra Hacer
        Si letra = "A" Entonces
		FinSi
		
			Si letra = "E" Entonces
          
		
			Si letra = "I" Entonces
			FinSi
		
			Si letra = "O" Entonces
				
			FinSi

			Si letra = "U" Entonces
				
			FinSi
            word_sin_vocales = word_sin_vocales + letra
        FinSi
    FinPara
	
    Escribir "La palabra sin vocales es:", word_sin_vocales
FinProceso

