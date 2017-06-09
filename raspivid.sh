#!/bin/bash

# Grabaríamos un vídeo y se almacenaría en el directorio actual con el nombre "video.h264"
raspivid -o video.h264

# Si la imagen saliera girada, podríamos añadir las opciones -vf o -hf para
# voltearla vertical u horizontalmente.

# Por defecto, el vídeo dura 5 segundos. Si quisiéramos cambiar la duración,
# deberíamos añadir al final del comando la opción "-t 10000" y, por ejemplo,
# duraría 10 segundos (el tiempo va en milisegundos).

# Para reproducir el video necesitamos un programa como, por ejemplo, omxplayer.
# Una vez instalado, podremos visualizarlo con el siguiente comando:
# $ omxplayer video.h264

