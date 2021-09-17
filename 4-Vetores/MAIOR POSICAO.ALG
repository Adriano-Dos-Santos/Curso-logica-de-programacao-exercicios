Algoritmo "maior posicao"

Var

num: vetor [0..19] de real
n, i : inteiro
save : real
cont : real
Inicio

escreva ("Quantos números você vai digitar? ")
leia (n)

para i de 0 ate n-1 faca

     escreval ("Digite um número: ")
     leia  (num[i])

fimpara

escreval

save <- 0
para i de 0 ate n-1 faca

     se save < num[i] entao

        save <- num[i]
        cont <- i

      fimse

fimpara

     escreval ("Maior valor = ",save)
     escreval ("posicao = ", cont)
Fimalgoritmo