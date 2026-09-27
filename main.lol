\contentsline {listing}{\numberline {1}{\ignorespaces Función \texttt {cargar\_y\_limpiar} y etiquetas de las columnas obligatorias.}}{52}{listing.1}%
\contentsline {listing}{\numberline {2}{\ignorespaces Función \texttt {calcular\_comportamiento\_producto}: variabilidad y clasificación ABC de cada producto.}}{54}{listing.2}%
\contentsline {listing}{\numberline {3}{\ignorespaces Unión de las categorías ABC y de variabilidad a la tabla mensual.}}{56}{listing.3}%
\contentsline {listing}{\numberline {4}{\ignorespaces Extracción del año y del mes de cada registro.}}{56}{listing.4}%
\contentsline {listing}{\numberline {5}{\ignorespaces Codificación cíclica del mes mediante seno y coseno.}}{58}{listing.5}%
\contentsline {listing}{\numberline {6}{\ignorespaces Cálculo de los rezagos \texttt {lag\_1}, \texttt {lag\_2}, \texttt {lag\_3} y \texttt {lag\_6} por producto.}}{58}{listing.6}%
\contentsline {listing}{\numberline {7}{\ignorespaces Cálculo de las estadísticas móviles \texttt {media\_movil\_3}, \texttt {media\_movil\_6} y \texttt {desviacion\_movil\_3}.}}{59}{listing.7}%
\contentsline {listing}{\numberline {8}{\ignorespaces Incorporación de la media y la desviación históricas de cada producto.}}{60}{listing.8}%
\contentsline {listing}{\numberline {9}{\ignorespaces Cálculo del inventario del mes anterior (\texttt {inventario\_lag\_1}).}}{60}{listing.9}%
\contentsline {listing}{\numberline {10}{\ignorespaces Descarte de las filas sin historial suficiente para calcular los rezagos.}}{61}{listing.10}%
\contentsline {listing}{\numberline {11}{\ignorespaces Lista de variables de entrada (\texttt {feature\_cols}) y variables opcionales de precio e inventario.}}{61}{listing.11}%
\contentsline {listing}{\numberline {12}{\ignorespaces Relleno final de los valores vacíos de las variables de entrada con 0.}}{62}{listing.12}%
\contentsline {listing}{\numberline {13}{\ignorespaces Nivel de significancia de la prueba de Diebold-Mariano.}}{62}{listing.13}%
\contentsline {listing}{\numberline {14}{\ignorespaces Constantes que definen el tamaño del periodo de prueba (\textit {backtest}).}}{63}{listing.14}%
\contentsline {listing}{\numberline {15}{\ignorespaces Función \texttt {tamano\_test\_backtest}, que decide el tamaño del periodo de prueba.}}{64}{listing.15}%
\contentsline {listing}{\numberline {16}{\ignorespaces Parámetros del modelo XGBoost del \textit {Ejemplo 3}.}}{65}{listing.16}%
\contentsline {listing}{\numberline {17}{\ignorespaces Función \texttt {entrenar\_xgboost}, con los hiperparámetros del modelo.}}{66}{listing.17}%
\contentsline {listing}{\numberline {18}{\ignorespaces Función \texttt {prediccion\_baseline\_movil}, que implementa el modelo de media móvil.}}{67}{listing.18}%
\contentsline {listing}{\numberline {19}{\ignorespaces Filtro de las columnas sin variación (función \texttt {\_seleccionar\_features\_regresion}).}}{67}{listing.19}%
\contentsline {listing}{\numberline {20}{\ignorespaces Escalado de las variables con \texttt {MinMaxScaler}.}}{68}{listing.20}%
\contentsline {listing}{\numberline {21}{\ignorespaces Selección de variables mediante \textit {Recursive Feature Elimination} (RFE).}}{68}{listing.21}%
\contentsline {listing}{\numberline {22}{\ignorespaces Cálculo del VIF de las variables seleccionadas.}}{69}{listing.22}%
\contentsline {listing}{\numberline {23}{\ignorespaces Eliminación de variables con VIF infinito o superior al límite.}}{70}{listing.23}%
\contentsline {listing}{\numberline {24}{\ignorespaces Eliminación de variables según el p-valor del modelo OLS.}}{70}{listing.24}%
\contentsline {listing}{\numberline {25}{\ignorespaces Función \texttt {entrenar\_regresion\_lineal}, que entrena el modelo con las variables seleccionadas.}}{71}{listing.25}%
\contentsline {listing}{\numberline {26}{\ignorespaces Identificación del mejor y el segundo mejor modelo de cada producto (función \texttt {elegir\_campeon\_por\_producto}).}}{72}{listing.26}%
\contentsline {listing}{\numberline {27}{\ignorespaces Diferencia de error entre el mejor y el segundo mejor modelo.}}{72}{listing.27}%
\contentsline {listing}{\numberline {28}{\ignorespaces Prueba de Diebold-Mariano con la corrección de Harvey, Leybourne y Newbold.}}{74}{listing.28}%
\contentsline {listing}{\numberline {29}{\ignorespaces Función \texttt {tamano\_test\_backtest}, que ajusta el periodo de prueba al historial disponible.}}{75}{listing.29}%
\contentsline {listing}{\numberline {30}{\ignorespaces Definición de las tablas \texttt {empresas}, \texttt {usuarios}, \texttt {corridas} y \texttt {segmentacion} con sus claves foráneas.}}{87}{listing.30}%
\contentsline {listing}{\numberline {31}{\ignorespaces Configuración de la conexión a MySQL (\texttt {app/services/db.py}).}}{88}{listing.31}%
\contentsline {listing}{\numberline {32}{\ignorespaces Función \texttt {crear\_usuario}, que almacena la contraseña como hash.}}{98}{listing.32}%
\contentsline {listing}{\numberline {33}{\ignorespaces Función \texttt {verificar\_credenciales}, que compara la contraseña ingresada con su hash.}}{98}{listing.33}%
\contentsline {listing}{\numberline {34}{\ignorespaces Función \texttt {pedido\_confirmar}, que registra los pedidos con la cantidad y el costo calculados por el sistema.}}{98}{listing.34}%
\contentsline {listing}{\numberline {35}{\ignorespaces Registro de la actividad del usuario al confirmar un pedido (función \texttt {pedido\_confirmar}).}}{99}{listing.35}%
\contentsline {listing}{\numberline {36}{\ignorespaces Función \texttt {carpeta\_uploads}, que aísla los archivos cargados por cada empresa.}}{99}{listing.36}%
\contentsline {listing}{\numberline {37}{\ignorespaces Registro de los blueprints \texttt {main\_bp} y \texttt {auth\_bp} en la aplicación Flask.}}{102}{listing.37}%
\contentsline {listing}{\numberline {38}{\ignorespaces Función \texttt {ejecutar\_sistema}, que orquesta las nueve etapas del pipeline.}}{102}{listing.38}%
\contentsline {listing}{\numberline {39}{\ignorespaces Función \texttt {carpeta\_resultados}, que define la carpeta de resultados de cada empresa.}}{103}{listing.39}%
\contentsline {listing}{\numberline {40}{\ignorespaces Decorador \texttt {admin\_required}, que restringe el acceso de una ruta al perfil administrador.}}{104}{listing.40}%
\contentsline {listing}{\numberline {41}{\ignorespaces Flujo de trabajo de GitHub Actions para ejecutar las pruebas automatizadas (\texttt {tests.yml}).}}{105}{listing.41}%
\contentsline {listing}{\numberline {42}{\ignorespaces Contenido del archivo \texttt {Procfile} para el servidor Gunicorn.}}{106}{listing.42}%
\contentsline {listing}{\numberline {43}{\ignorespaces Constantes y función \texttt {\_armar\_folds} de la validación cruzada temporal.}}{118}{listing.43}%
