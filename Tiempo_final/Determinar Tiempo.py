
hora = int (input("Hora inicial(horas):"))
minuto = int(input("Minuto inicial (minutos):"))
duracion_hr = int (input("Duracion del evento (horas):"))
duracion_min = int(input("duracion del evento (minutos)"))

minutos = str ((minuto + duracion_min)%60)

horas = str ((hora + duracion_hr +(minuto + duracion_min)//60)%24)

print ("hora final:" + horas +":"+minutos)