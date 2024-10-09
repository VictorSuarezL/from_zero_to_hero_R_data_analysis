
# Sesión Práctica 1: Introducción a R y Tidyverse

## Objetivos de la Sesión
- Familiarizarse con la consola y scripts en RStudio.
- Crear vectores y data frames en R.
- Introducción a la librería Tidyverse: carga de datos y operaciones básicas.

## 1. Primeros pasos en R

### 1.1. La consola de R
En la consola de RStudio, puedes ejecutar comandos directamente. Intenta lo siguiente:

```r
2 + 2
```

Esto debería devolver el resultado `4`. La consola de R es interactiva, lo que significa que puedes ejecutar comandos y obtener respuestas inmediatas.

### 1.2. Scripts en RStudio
Es recomendable que trabajes en un script en lugar de escribir todo en la consola. Para crear un nuevo script, haz clic en **File > New File > R Script**. Desde allí, puedes escribir tus líneas de código y ejecutarlas una por una o todas al mismo tiempo.

## 2. Conceptos Básicos: Vectores y Data Frames

### 2.1. Creación de Vectores
Los vectores son una estructura básica en R. Puedes crear un vector de números utilizando la función `c()`, que significa "combine":

```r
numeros <- c(1, 2, 3, 4, 5)
nombres <- c("Ana", "Luis", "Juan", "Clara", "María")
```

Aquí hemos creado dos vectores, uno con números y otro con nombres. Para ver su contenido, simplemente escribe el nombre del vector en la consola:

```r
numeros
nombres
```

### 2.2. Creación de Data Frames
Un **data frame** es una tabla que puede contener diferentes tipos de datos (números, caracteres, factores). Vamos a crear un data frame combinando los vectores anteriores:

```r
datos <- data.frame(nombres, numeros)
```

Revisa cómo luce el data frame escribiendo:

```r
print(datos)
```

### 2.3. Introducción al Tidyverse
El **Tidyverse** es un conjunto de paquetes diseñados para trabajar con datos de una manera más intuitiva. Vamos a comenzar cargando la librería:

```r
library(tidyverse)
```

Si ves un mensaje de error, puede que necesites instalar el paquete primero:

```r
install.packages("tidyverse")
```

Una vez cargado el paquete, puedes utilizar algunas funciones de **dplyr**, una de las bibliotecas incluidas en el Tidyverse, para manipular data frames.

## 3. Primeros Retos

### Reto 1: Creación de un Data Frame
Crea un data frame con los siguientes vectores:
- Nombres de 5 personas.
- Edades de esas personas.
- Ciudades de origen.

### Reto 2: Exploración de Datos
1. Crea un nuevo script en RStudio.
2. En el script, crea un vector de números del 1 al 10.
3. Utiliza el vector para calcular la suma total (`sum()`), la media (`mean()`) y la desviación estándar (`sd()`).

### Reto 3: Introducción a la Librería Tidyverse
1. Carga el paquete **Tidyverse**.
2. Usa la función `filter()` para seleccionar solo las filas de tu data frame donde la edad es mayor de 30 años.

## 4. Conclusión
¡Buen trabajo! En esta sesión has aprendido a trabajar con vectores y data frames en R, además de una breve introducción al Tidyverse. En la próxima sesión profundizaremos más en la manipulación de datos utilizando este conjunto de herramientas.
