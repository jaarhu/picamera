#!/bin/bash

# Si queremos tomar un número determinado de fotos en un período de tiempo
# determinado, podemos usar el comando raspistill con la opción --timelapse
# (o -tl en su forma abreviada)

# Por ejemplo, para tomar imágenes cada 2 segundos y durante 30 segundos:

raspistill -t 30000 -tl 2000 -o imagen%04d.jpg

# Las imágenes se guardarían como "imagen0001.jpg", "imagen0002.jpg", etc.

