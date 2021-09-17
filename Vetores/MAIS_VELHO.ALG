Algoritmo "Mais_velho"

Var

i,n, maior, cont: inteiro
nome: vetor [0..10] de caractere
idade: vetor [0..10] de inteiro


Inicio

escreval ("Quantas pessoas você vai digitar? ")
leia (n)

maior <- 0
para i de 0 ate n-1 faca

     escreval ("Dados da ",i+1,"a"," pessoa:")
     escreva ("Nome: ")
     leia (nome[i])
     escreva ("Idade: ")
     leia (idade[i])
     
     se idade[i] > maior entao
         maior <- idade[i]
         cont <- i
     fimse
     escreval
fimpara

escreval ("pessoa mais velha: ", nome[cont])


Fimalgoritmo