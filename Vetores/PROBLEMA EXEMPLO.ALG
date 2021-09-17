Algoritmo "problema exemplo"

Var

i, n : inteiro
test: vetor [0..9] de inteiro

Inicio

escreval ("escreva o valor de N")
leia (n)

se n > 10 entao
   escreval ("São aceitos apenas números até 10")


senao
   para i de 0 ate n-1 faca

       escreva ("escreva um número: ")
       leia (test[i])

   fimpara

   escreval
   escreval ("números digitados")

   para i de 0 ate n-1 faca

        escreval (test[i])

   fimpara

fimse
Fimalgoritmo