
# Cargar la librería Tidyverse
library(tidyverse)

# 1. Creación de vectores
nombres <- c("Ana", "Luis", "Juan", "Clara", "María")
edades <- c(23, 30, 25, 35, 28)
ciudades <- c("Madrid", "Barcelona", "Valencia", "Sevilla", "Bilbao")

# 2. Creación de un data frame
personas <- data.frame(nombres, edades, ciudades)

# Mostrar el data frame
print(personas)

# 3. Filtrar el data frame para edades mayores de 30
mayores_30 <- filter(personas, edades > 30)

# Mostrar el resultado
print(mayores_30)

# 4. Creación de un vector de números del 1 al 10
numeros <- c(1:10)

# Calcular la suma, media y desviación estándar
suma_numeros <- sum(numeros)
media_numeros <- mean(numeros)
desviacion_numeros <- sd(numeros)

# Mostrar los resultados
suma_numeros
media_numeros
desviacion_numeros
