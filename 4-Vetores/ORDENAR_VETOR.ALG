Algoritmo "Ordenar_Vetor"

Var

i,n, b : inteiro
cont1,maior, auxi : inteiro
vet: vetor [0..20] de inteiro


Inicio

//preencher o vetor

escreval ("Quantos numeros você vai digitar? ")
leia (n)

para i de 0 ate n-1 faca

     escreval ("Digite um número")
     leia (vet[i])
     
fimpara

//ordenar os valores do vetor

para i de 0 ate n-1 faca
     para b de i+1  ate n-1 faca
     
        se vet[i] > vet[b] entao
        
           auxi <- vet[b]
           vet[b] <- vet[i]
           vet[i] <- auxi
           
        fimse
     fimpara
fimpara



//escrever os valores do vetor
para i de 0 ate n-1 faca

     escreval (vet[i])

     
     
     
fimpara

Fimalgoritmo