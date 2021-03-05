# Listas
x = c(2,4,-53,46,23,83,-4,23.36,-13,651,-951)

L = list(nombre = "Precios", datos = x, media = mean(x),sumas = cumsum(x) )
L["nombre"]
L$nombre
class(L[2]) # List
class(L[[2]]) # Númerico / Vector

3*L[[2]] # Good
3*L[2] # Error

# Obtener información de una lista
# str(list) para conocer la estructura interna del list
# names(list) para saber los nombres del list
str(L)
names(L)
reg <- lm(c(1,2,3,4)~c(1,2,3,6))
class(reg)
