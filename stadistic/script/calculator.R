#Separate, only command
#1+1; 20/5;690*30;
# ¿Cuántas semanas tiene 725 días?
725%/%7
# 103 semanas, con:
725%%7
# 4 días adicionales
# Euclides
# D = d * q + r
# r = D - d * q
# q = D %/% d
# x = D %% d 
pi
Inf
-Inf
# Not a Number
NaN
# Valor desconocido
NA
# c() la función, ¿es lista o vector?
lista <- c(2^30,1,2,3/2)
typeof(lista)

# Raíz cuadrada
sqrt(4)
# Exponencial
exp(2)
# Log
log(2)
# Log base 10
log10(2)
# log (x,a) ... a -> base
log(2,5)
abs(-5)

# factorial
factorial(5)

# choose (n  m)
choose(5,3)

# Funciones trigonometricas
# Todo en Radianes
x <- 50
# seno
sin(x)
# Conseno
cos(x)
# Tangente
tan(x)
# arc seno en radianes
asin(-0.2623749)
asin(-0.2623749) * 180 / pi #arc sin en grados
# los arc viven entre [-1 y 1]
# Si asignan más de 1 y -1 produce error
# arco coseno
acos(x)
# arco tangente
atan(x)
sinpi(x)

install.packages("reticulate")
library(reticulate)
use_condaenv("C:/Users/Usuario/Anaconda3/envs/machinelearning")
#use_virtualenv("machinelearning")
#use_condaenv("machinelearning")#puedes usar el directorio
Sys.which("python")
# Rendondeo y decimales

# Muestra las n cifras significativa del número x
sqrt(2)
print(535.1235,5)
round(sqrt(2),3)
floor(sqrt(x))
ceiling(sqrt(2))
trunc(sqrt(2)) # No suele utilizar
