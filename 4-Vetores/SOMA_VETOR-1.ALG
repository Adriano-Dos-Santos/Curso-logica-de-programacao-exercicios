Algoritmo "soma_vetor"

Var

i,n : inteiro
numerosR: vetor [1..20] de real
soma, media : real

Inicio

escreva ("quantos valores serão digitados? ")
leia (n)

se n > 20 entao

   escreval ("maximo = 20")
senao

soma <- 0
para i de 1 ate n faca

    escreval ("Digite um número: ")
    leia (numerosR[i])
    soma <- soma + numerosR[i]

fimpara

escreva ("VALORES = ")
para i de 1 ate n faca

     escreva (numerosR[i],"")

fimpara
escreval
media <- soma/n

escreval ("Soma: ",soma:4:2)
escreval ("Media: ",media:4:2)
fimse

Fimalgoritmo