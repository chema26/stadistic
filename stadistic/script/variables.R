# Variables and function
x = 10
y = 10
x + y 
d = function(e){2*e}
d(x)
una_funcion <- function(a){
  3*a
}
una_funcion(x)
otra_var <- 20 + x
otra_var

# función f(x) = x^3 - (x^3) * sen(x)
f = function(p){
  a = p^3 - (p^3) *  sin(p)
  return(a)
}
otr_func = f(3)
otr_func


# Listar variables y funciones
ls()
# Eliminar variable(s)
rm(una_funcion)

# Eliminar TODO
rm(list = ls())


   