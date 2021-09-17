Algoritmo "Soma_linhas"

Var
i,j,m,n : inteiro
mat: vetor [0..10, 0..10] de real
vet: vetor [0..10] de real
soma : real

Inicio

escreva ("Qual a quantidade de linhas da matriz? ")
leia (m)
escreva ("Qual a quantidade de colunas da matriz? ")
leia (n)

//receber valores
para i de 0 ate m-1 faca
     escreval ("Digite os elementos da ",i+1,"a. linha: ")
     para j de 0 ate n-1 faca
          leia (mat[i, j])

     fimpara
fimpara

//vetor gerado
escreval
escreval ("VETOR GERADO: ")
vet[i] <- 0
para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
         vet[i] <- vet[i] + mat[i,j]

     fimpara
     escreval (vet[i])
fimpara



Fimalgoritmo