Algoritmo "Bhaskara"

Var

coe1, coe2, coe3 : real
x, x1, x2, delta : real

Inicio

escreva ("digite o coeficiente a: ")
leia (coe1)
escreva ("digite o coeficiente b: ")
leia (coe2)
escreva ("digite o coeficiente c: ")
leia (coe3)

delta <- (coe2)^2 - (4 * coe1 * coe3)

se (delta < 0) ou (coe1 = 0) entao
   escreval ("Esta esquação não possui raizes reais")
senao

x1  <- (-coe2 + raizq (delta)) / (2 * coe1)

x2 <- (-coe2 - raizq (delta)) / (2 * coe1)

escreval
escreval ("Delta = ",delta:7:4)
     escreval ("X1 = ", x1:10:4)
     escreval ("X@ = ", x2:10:4)


fimse

Fimalgoritmo