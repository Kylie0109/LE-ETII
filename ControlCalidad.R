library(readr)
datos <- read_csv("datos.csv")
View(datos)
###importar datos
datos<- read_csv("datos.csv")
###importar datos
datos<- read_csv("datos.csv")
#### compuesto por variables cuentitativas y cualitativas
###Paso de control de calidad con la variable 1: studyName
levels(factor(datos$studyName))
###Variable 2
datos$`Sample Number`
###se aprecian secuencias que se reinician
### Variable 3
levels(factor(datos$Species))
