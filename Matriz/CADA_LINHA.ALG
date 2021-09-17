Algoritmo "Cada_linha"

Var

i,j,n,maior : inteiro
matris: vetor [0..9, 0..9] de inteiro


Inicio

escreva ("Qual a ordem da matriz? ")
leia (n)

para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
          escreva ("Elemento [",i ,",",j ,"]: ")
          leia (matris[i,j])
     fimpara
fimpara


// maior elemento de cada linha
escreval
escreval ("MAIOR ELEMENTO DE CADA LINHA: ")

maior <- 0
para i de 0 ate n-1 faca
     maior <- 0
     para j de 0 ate n-1 faca
          se (matris[i,j]) > maior entao
             maior <- matris[i,j]
          fimse
     fimpara
     escreval (maior)
fimpara

Fimalgoritmo