opBasic = function(a,b){
  print("Suma")
  print(a+b)
  print(paste(sprintf("%i + %i = ",a,b),a+b))
  print(a-b)
  print(a*b)
  print(a/b)
  print(a%/%b)
  print(a%%b)
}
opBasic(8,6)

# Números complejos
# a + bi
# donde i = número imaginario
# Número complejo en forma binómica 
(3+2i)*5
(3+2i)*(-1+3i)
complex(real = pi, imaginary = sqrt(2)) -> z1
sqrt(5)
sqrt(as.complex(-5))
sqrt(3+2i)
exp(3+2i)
sin(3+2i)
cos(3+2i)

# La raíz cuadrada devuelve de las dos soluciones:
# Re(z)>0
# Para obtener la otra, hay que multiplicar por -1

# Módulo = sqrt(Re(z)^2 + Im(z)^2)
Mod(z1)

# Argumento = arctan(Im(z)/Re(z))
# = arccos(Re(z)/Mod(z))
# = arcsin(Im(z)/Mod(z))
# va de (-pi,pi)
Arg(z1)
Arg(-1+0i)
Arg(-1-2i)

# Conjugado = Re(z) - Im(z)i
Conj(z1)

# Parte Real y Parte Imaginaria
Re(z1)
Im(z1)

# z = Mod(z) * (cos(Arg(z))+sin(Arg(z))i)
complex(modulus = 2, argument = pi/2) -> z2
Mod(z2)
Arg(z2)
log()

round(atan(50),3)
print(atan(50),3)


fun <- function(x){
  print(sqrt(x)*abs((-x)^3))
}
x=-2
fun(10)
abs(x*3)


# Si hubiéramos empezado a contar segundos a partir de las 12 
#campanadas que marcan el inicio de 2018, ¿a qué hora de qué día de 
#qué año llegaríamos a los 250 millones de segundos? 
#¡Cuidado con los años bisiestos!

# una hora es igual a 3600 segundos
hora = 3600

# Un día es igual a 24 horas
un_dia = hora * 24
un_dia

# 250 000 000 millones de segundo
# por lo tanto:
total = 250000000/un_dia
print(total,22)
x = round(total,0)
x
anio = x / 365

bisiesto = 365+365+366+365
bisiesto
dia_original = x - bisiesto

#por lo tanto son 3 años después


