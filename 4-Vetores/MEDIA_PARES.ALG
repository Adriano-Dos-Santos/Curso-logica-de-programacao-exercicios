Algoritmo "media_pares"

Var

n,i, cont : inteiro
vet: vetor [0..20] de inteiro
resto, media, soma: real


Inicio

escreval ("Quantos elementos vai ter o vetor? ")
leia (n)

soma <- 0
resto <- 0
cont <- 0
para i de 0 ate n-1 faca

     escreval ("Digite um número")
     leia (vet[i])
     resto <- vet[i]%2
     se resto = 0 entao
        soma <- soma + vet[i]
        cont <- cont + 1
     fimse
fimpara


se cont = 0 entao
   escreval ("NENHUM NUMERO PAR")
senao
   media <- soma/cont
   escreval ("Media dos pares = ",media)
fimse


Fimalgoritmo