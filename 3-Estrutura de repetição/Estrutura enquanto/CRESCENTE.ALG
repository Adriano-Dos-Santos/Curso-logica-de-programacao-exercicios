algoritmo "Crescente"
var

x, y : inteiro

inicio

x <- 0
y <- 1

enquanto x <> y faca

escreva ("Digite dois números X : ")
leia (x)
escreva ("Digite o segundo número Y : ")
leia (y)

se (x < y) entao
   escreval ("CRESCENTE")
senao
     se (Y < x) entao
        ESCREVAL ("DECRESCENTE")
     senao
          se (x = y) entao
             escreval ("IGUAIS")
          fimse
     fimse
fimse

fimenquanto

fimalgoritmo