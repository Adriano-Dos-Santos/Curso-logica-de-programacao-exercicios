Algoritmo "Multiplos"

Var

a, b : inteiro
m, n : real


Inicio

escreval ("Digite dois números inteiros : ")
leia (a)
leia (b)

m <- a Mod b
n <- b mod a

escreval

se (m = 0) ou (n = 0) entao
   escreval ("São multiplos")
senao
     escreval ("Não são multiplos")
fimse


Fimalgoritmo