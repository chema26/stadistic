# MATRIZ
M = matrix(1:12, nrow = 4)
M
M[1,2]
M[,3]
M[2,]
M[c(2,3,4),1:2]

# Exercise 1 
n = 3 
m = 5 
k = 0 
matrix_ex_1 = matrix(k,nrow=n, ncol = m)
matrix_ex_1

vec = c(1,2,3,4,5,6,7,8,9,10,11,12)
matrix(vec,nrow=3)

# Matrices
# Funciones :
# rbind(vector1,vector2,...) : construye la matriz de filas vector1, vector2,...
# cbind(vector1,vector2,...) : construye la matriz de columnas vector1,vector2,...
  # Los vectores han de tener la misma longitud
# diag(vector): para construir una matriz diagonal con un vector dado.
  # Si aplicamos diag a un número n, produce una matriz identidad de orden n.

rbind(M,c(1,2,3),c(-1,-2,-3))
cbind(c(1,2,3),c(-1,-2,-3))
diag(c(1,2,3,4))

diag(M)
nrow(M)
ncol(M)
dim(M) # DImension
sum(M)
prod(M)
mean(M)
colSums(M) # La suma de cada columna
rowSums(M)
colMeans(M)
rowMeans(M)
apply(M, MARGIN = 1, FUN = function(x){sqrt(sum(x^2))})  
apply(M, MARGIN = 2, FUN = function(x){sqrt(sum(x^2))})  
apply(M, MARGIN = c(1,2), FUN = function(x){x^2})  

M
t(M)

M%*%t(M)

v = c(2,1,0,0,2,1,2,3,3)
A = matrix(v,nrow=3)
A

v2 = c(3,1,1,2,0,1,1,0,1)
B = matrix(v2,nrow=3)
B
A%*%B
A*B

qr(A)
M
solve(M)

M = rbind(c(1,4,2),c(0,1,3),c(1,8,9))
M
solve(M)
qr(M)
qr(M)$rank

solve(M)%*%M
round(solve(M)%*%M,2)

solve(M,c(1,2,3))

eigen(M) # Valores Propios
eigen(M)$values


# DESCOMPOSICIÓN CANÓNICA

M = rbind(c(2,6,-8),c(0,6,-3),c(0,2,1))
eigen(M)

# Cálculo del parámetro P
P <- eigen(M)$vectors
P

# Cálculo del parámetro D
D <- diag(eigen(M)$values)
D

# Solve(p) es la inversa de la matriz P
# Round para contrarrestar el error por rendondeo
M == round(P%*%D%*%solve(P),2)



#----------FIN EJERCICIO----
# Matriz con Números Complejos
A = matrix(c(3-2i,5+3i,1+2i,2-1i),nrow = 2, byrow = T)
A
A%*%A
eigen(A)
solve(A,c(1-1i,4))


