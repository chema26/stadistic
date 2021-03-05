# Structure of R

# Vector
# Es una secuencia ordenada de datos:
# Por ejemplo, cada orden tiene tipo de datos, numeric, integer, boolean, 
# complex, string, etc.
# No se puede mezclar
# No hacer datos heterogéneos, solo homogéneos

c() # Definir un vetor
scan() # Definir un vector
fix() # Modificar visualmenteun vector
rep(a,n) #Definir un vector constante que contiene el dato a, repetido n veces

x <- c(1,2,3,4,5,6)
y = fix(x)
y 

birth <- rep(1996,10)
birth
vec <- c(16,0,1,20,1,7,88,5,9)
fix(vec)
vec

seq(4,35,length.out = 7)
seq(2,20,by=2 )
round(seq(17, 98, length = 30),4)

concatenar = c(rep(pi,5),5:10,-7)
concatenar

# Funciones y orden de vectores
x <- 1:10
x * pi
x * 2
# con la función sapply(vector_variable,FUN=function_name) 
# te ahorra el tiempo.
sapply(x, FUN = function(element){sqrt(element)})

# cd = coeficiente de determinación
cd = function(x){ summary(lm((1:4)~c(1:3,x)))$r.squared }

sapply(x,FUN = cd)

# Vectores y sus medidas estáticas
#length(x) calcula la longitud del vector
# max(x) calcula el máximo del vector
# min(x) calcula el mínimo dle vector
# sum(x) calcula la suma de las entradas del vector
# prod(x) calcula el producto de las entradas del vector.
# mean(x) calcula la media aritmética de las entradas del vector x
# diff(x) calcula el vector formado por las diferencias sucesivas entre entradas del vector original x
# cumsum(x) calcula el vector formado por las sumas acumuladas de las entradas del vector original x
# sort(x) ordenar el vector en orden natural
# rev(x) Orden revertida del vector

cuad = function(x){x^2}
v = c(1,2,3,4,5,6)
sapply(v,FUN=cuad)
cuad(v)


# Ejercicio Orden Decreciente
vector_uno = c(1,34,32,123,6542,234)
rev(sort(vector_uno))


# Sub Vector
# El indice empieza en 1 

lista = c(1,2,3,543,6543,98,1996,3254)
length(lista)
lista
lista[4]

v[-c(25)]

xy = seq(3,50,by = 3.5)
xy
length(xy)
xy[length(xy)-1]
xy[-c(2,5,6)]

x = seq(3,50,by=3.5)
x
# Cuenta regresevia
x[8:3]
# Par
x[seq(2,length(x),by = 2)]

# Impar
x[seq(1,length(x),by = 2)]

# Sacando el par
x[-seq(2,length(x),by = 2)]

# Top 3 
x[(length(x)-3):length(x)]

x[c(1,5,6)]

# COndicional 
x[x>30]

# Sin corchetes []
x>30

# Con otros vectores
x = c(2,3,125,43,24,0,125,43)
y = c(6,4,37,34,4,1,1,35,347,46)
length(x)
length(y)
x[y>30]


# Funciones de condición
which(x==43) # El output es el indice del vector
x[which(x==43)]

which.min(x)
which.max(x)
which(x == max(x))

x[x>4&x<7]
which(x>4&x<7)

# NULL
x = c()
x
y = NULL
z = c(x,2,56,y,129)
z # No aparece los NULLS


# Asignar valores
x = c(1:10)
x[3] = 256
x
x[3]

x
x[2:5] = x[2:5] + 8
x
x[(length(x)-2):length(x)] = 0
x
x[length(x) + 6] = 2
x
x
sum(x)
prod(x)
cumsum(x)  
mean(x)
sum(x,na.rm = TRUE)
mean(x,na.rm = TRUE)
prod(x,na.rm = TRUE)


is.na(x)
length(x)
which(is.na(x))

# Es efectivo, lo hice, pero no tanto.
#x[which(is.na(x))] = 0
y = x
y[is.na(y)] = mean(y,na.rm= TRUE)
y

x
cumsum(x[!is.na(x)])
x
# Poco recomendado
na.omit(x)
sum(na.omit(x))
cumsum(na.omit(x))
x
x_clean = na.omit(x)
x_clean
x_clean[2]
attr(x_clean, "na.action") = NULL
x_clean
attr(x_clean, "class") = NULL
x_clean
