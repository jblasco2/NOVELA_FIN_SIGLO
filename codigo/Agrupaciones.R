##########################################
## AGRUPACIONES POR FAMILIAS
##########################################

# Establecer directorio (podemos hacerlo desde el Menú principal: 
# Session/Set Working Directory) o con el siguiente script (por ejemplo)
setwd("~/Desktop/novela_fin_siglo") # la carpeta principal debe contener otra llamada 'corpus' con los textos

#Cargamos librería
library(stylo)
stylo()

# En el menú seleccionamos Cluster analysis (Eder's Delta, 5000 MFW)

# Podemos también dividir los textos en fragmentos (samples) de 10000 palabras
