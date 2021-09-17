Algoritmo "numeros_pares"

Var

numeros: vetor [1..20] de inteiro
cont, i, n : inteiro
resto: real

Inicio

escreval ("Quantos numeros voce vai digitar? ")
leia (n)

para i de 1 ate n faca

     escreva ("Digite um número: ")
     leia (numeros[i])

fimpara
escreval
escreval ("NUMEROS PARES")
cont <- 0

para i de 1 ate n faca
     resto <- numeros[i]%2
     se resto = 0 entao
        escreva (numeros[i])
        cont <- cont + 1
     fimse
fimpara
escreval
escreval
escreval ("QUANTIDADE DE PARES = ", cont)


Fimalgoritmo