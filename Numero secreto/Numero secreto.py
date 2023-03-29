import random
from random import randint

numsec= randint(0,5)
num=int()
while num != numsec:
    num=int(input("ingrese un numero entero de 0 a 5: "))
    if num == numsec:
        print("¡Bien hecho, el numero secreto es", numsec, "muggle! Eres libre ahora.")
    else:
        print("¡JA, JA! ¡Estas atrapado en mi ciclo!")
        3