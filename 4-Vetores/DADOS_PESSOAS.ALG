Algoritmo "Dados_pessoas"

Var

n,i, cont, cont2 : inteiro
soma, soma2, media1, media2 : real
altura: vetor [0..10] de real
genero: vetor [0..10] de caractere
maior, menor : real

Inicio

escreva ("Quantas pessoas serão digitadas? ")
leia (n)
escreval
soma <- 0
soma2 <- 0
cont <- 0
cont2 <- 0
maior <- 0
menor <- 5
para i de 0 ate n-1 faca

     escreva ("Altura da ",i+1,"a pessoa: ")
     leia (altura[i])
     escreva ("Genero da ",i+1,"a pessoa: ")
     leia (genero[i])
     se genero[i] = "F" entao
        soma <- soma + altura[i]
        cont2 <- cont + 1
     fimse
     se genero[i] = "M" entao
        soma2 <- soma2 + altura[i]
        cont <- cont + 1
     fimse
     se altura[i] > maior entao
        maior <- altura[i]
     fimse
     se altura[i] < menor entao
        menor <- altura[i]
     fimse
     
fimpara

media1 <- soma/cont2
media2 <- soma2/ cont

escreval
escreval ("Menor altura = ", menor:4:2)
escreval ("Maior altura = ", maior:4:2)
escreval ("Media das alturas das mulheres = ", media1:4:2)
escreval ("Media das alturas dos homens = ", media2:4:2)
escreval ("Numero de homens = ", cont)
escreval ("Numero de mulheres = ", cont2)

Fimalgoritmo