algoritmo "Crescente"
var

x, y : inteiro

inicio

x <- 0
y <- 1

enquanto x <> y faca

escreva ("Digite dois n�meros X : ")
leia (x)
escreva ("Digite o segundo n�mero Y : ")
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