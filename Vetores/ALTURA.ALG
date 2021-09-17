Algoritmo "altura"

Var

nome: vetor [0..30] de caractere
idade: vetor [0..30] de inteiro
altura: vetor [0..30] de real
i,n : inteiro
media, porce, soma, cont : real

Inicio

escreva ("Quantas pessoas serão digitadas? ")
leia (n)

soma <- 0
cont <- 0
para i de 1 ate n faca

     Escreval ("Dados da ",i,"a pessoa: ")
     escreva ("Nome: ")
     leia (nome[i])
     
     escreva ("Idade: ")
     leia (idade[i])
     
     escreva ("Altura: ")
     leia (altura[i])
     escreval
     
     soma <- soma + altura[i]
     
     se idade[i] < 16 entao
         cont <- cont + 1
     fimse
     
fimpara

media <- soma/n
porce <- cont*100/n

escreval ("Altura média: ",media:5:2)
escreval ("Pessoas com menos de 16 anos: ", porce:5:1,"%")
para i de 1 ate n faca
     se idade[i] < 16 entao
     escreval (nome[i])
     fimse

fimpara

Fimalgoritmo