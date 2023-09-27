# Ideas para el FE

## Hipótesis: 
**Sesgos cognitivos**: El Feature Engineering Historico (FE) es tremendamente útil para mejorar los resultados de predicción en los modelos de machine learning. Al agregar lags, deltas y tendencias el rendimiento del modelo mejorará notablemente.

## Bibliografía del profe
- https://towardsdatascience.com/4-tips-for-advanced-feature-engineering-and-preprocessing-ec11575c09ea
- https://towardsdatascience.com/three-approaches-to-feature-engineering-for-time-series-2123069567be
- https://shaz13.medium.com/rare-feature-engineering-techniques-for-machine-learning-competitions-de36c7bb418f
- https://towardsdatascience.com/feature-engineering-for-machine-learning-a80d3cdfede6
- https://towardsdatascience.com/feature-engineering-for-machine-lea374063 

## Bibliografía mia
- https://www.kaggle.com/code/prashant111/a-reference-guide-to-feature-engineering-methods#5.-Variable-Transformation-
- https://medium.com/data-science-at-microsoft/introduction-to-feature-engineering-for-time-series-forecasting-620aa55fcab0



## Pruebas


1. Polynomial features
2. Cambiar la cantidad de lags
3. Statics Aggregation (min,max,std-dev)
4. Ver si no hay que aplicar lags a todas las variables
5. Crear nuevas variables:
   a. Visa_consumo / Visa_limite_compra
   b. mcaja_ahorro + mcuenta_corriente + mplazo_fijo + minversiones1 + minversiones2
   c. mpayroll / cliente_edad
6. Detección de outliers
7. Categorical encoding
8. Variable transofrmation
9. Scaling (min-max scaling and normalization)
10. Rolling window statistics
11. 

### Pruebas extras que no se refieren a FE
1. XGBoost
2. 

## Preguntas:
1. Profundidad de lags. ¿Cuál es la cantidad optima de lags?
   RESPUESTA: Si aumentas la cantidad de lags es computacionalmente imposible.
2. Por qué hay dos tendencias?
   RESPUESTA: 
3. La cantidad de canaritos es del 20% de la cantidad de columnas que hay en el dataset. Cuál sería el óptimo? Hay como una selección bayesiana para la cantidad de canaritos?
   RESPUESTA: Yo no tengo que tocar eso, lo hace otro equipo
4. Vi que hacemos un feature engineering pero no un feature selection, por qué?
   RESPUESTA: Lo hacen los canaritos asesinos




