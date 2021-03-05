# Factores
# Es como un vector, con una estructura interna más chida que permite u
# usarlo para clasificar observaciones

names = c("Juan","Antonio","Ricardo","Juan","María","María")

factor_name = factor(names)
factor_name

gender = c("H","M","M","M","H","H","M","M","H","M")
gender_fact = factor(gender)
gender_fact
gender_fact2 = as.factor(gender)
gender_fact2
gender_fact3 = factor(gender,levels = c("M","H","B"))
gender_fact3
gender_fact4 = factor(gender,levels = c("M","H","B"),labels = c("Mujer","Hombre","Hermafrodita"))
gender_fact4
levels(gender)
levels(gender_fact4)
levels(gender_fact3)
levels(gender_fact2)
levels(gender_fact)

levels(gender_fact4) = c("Femenino","Masculino","Híbrido")
gender_fact4


# -----------
notas = c(1,2,4,2,1,2,4,2,3,1,2,4,1,2,4,1,2,3,1,3)
notas_fact = factor(notas)
notas_fact
levels(notas_fact) = c("Suspendido","Suficiente","Notable","Excelente")
notas_fact


# -----------
# Factor ORDENADO
# Es un factor donde los niveles siguen en orden
# ordered(vector,levels=,...)
ordered(notas,labels=c("Sus","Suf","Not","Exc"))
