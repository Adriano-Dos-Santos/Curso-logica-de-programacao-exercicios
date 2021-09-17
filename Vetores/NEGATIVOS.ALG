Algoritmo "negativos"

Var

vet: vetor [0..9] de inteiro
i, n : inteiro

Inicio

escreva ("Quantos números você vai digitar? ")
leia (n)

se n <= 10 entao

   para i de 0 ate n-1 faca

        escreval ("Digite um número: ")
        leia (vet[i])

   fimpara
   
   escreval
   escreval ("NÚMEROS NEGATIVOS:")

   para i de 0 ate n-1 faca

        se vet[i] < 0 entao
           escreval (vet[i])
        fimse
   
   fimpara

senao
     escreval ("Máximo = 10")

fimse

Fimalgoritmo