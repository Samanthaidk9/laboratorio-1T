import math 

Ingresos = float(input("¿De cuanto son los ingresos?: "))
if Ingresos <= 85528:
    Impuesto = (Ingresos*0.18)-556.2
else:
    Ingresos > 85528
    Impuesto = (14839+0.2)+ Ingresos-85528*0.32
    if Impuesto < 0:
        Impuesto = 0.0
Impuesto= round (Impuesto, 0)
print("El total del impuesto es", Impuesto)