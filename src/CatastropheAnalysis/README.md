# NOTAS

Para una variable y foto_mes dado:
ZEROES_RATIO=(cantidad de variables==0)/(cantidad de registros) -> en ese mes
cuenta el ratio de zeros.

Cuando el ratio de zero es 1, significa que todas las variables para ese mes dan 0.

todos los registros tienen 0 en ese mes.

Posibles soluciones:
- algo aberrante: Pasar a NA
- Interpolar
- Estimar a partir de las otras


Soluciones para el drifting:
- No hacer nada
- Normalizar para cada variable, para cada mes (restar la media y dividir por el desvio estandar)
- Ajuste por inflación de las variables monetarias
- Ranking
- Ranking con cero fijo


## Hay que hacer feature eng histórico
