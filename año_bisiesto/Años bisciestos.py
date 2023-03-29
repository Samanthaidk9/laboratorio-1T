año = int (input("Digite el numero del año: "))
if (año %4 == 0 and año % 100 !=0) or año %400 == 0:
    print ("El año", año, "Es bisciesto")
else:
    print("El año", año, "Es comun")