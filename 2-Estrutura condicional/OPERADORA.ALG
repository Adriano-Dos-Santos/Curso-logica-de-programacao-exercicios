Algoritmo "Operadora"



Var

plano, planoT, valorT, gasto : real

inicio

escreval ("Digite a quantidade de minutos usados:  ")
leia (gasto)


se (gasto <= 100) entao
   escreval ("Valor a pagar: R$ 50.00")
senao
     valorT <- (2 * (gasto - 100)) + 50
     escreval ("Valor a pagar: R$", valorT:5:2)
     
fimse

Fimalgoritmo