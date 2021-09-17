Algoritmo "abaixo_da_media"

Var
n,i : inteiro
notas: vetor [0..20] de real
soma, media : real

Inicio

escreva ("Quantos elementos vai ter o vetor? ")
leia (n)
escreval
soma <- 0
para i de 0 ate n-1 faca
    escreval ("Digite um número: ")
    leia (notas[i])
    soma <- soma + notas[i]
fimpara

escreval
escreva ("Media do vetor: ")
media <- soma/n
escreval (media:4:3)


escreval ("Elementos abaixo da media: ")

para i de 0 ate n-1 faca

     se notas[i] < media entao
        escreval (notas[i]:4:1)
     fimse

fimpara


Fimalgoritmo