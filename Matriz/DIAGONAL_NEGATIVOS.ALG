Algoritmo "diagonal_negativos"

Var
n,i,j, cont : inteiro
mat: vetor [0..9, 0..9] de inteiro


Inicio

escreval ("Qual a ordem da matriz? ")
leia (n)
//leitura
para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
          escreva ("Elemento [",i  ,",", j ,"]: ")
          leia (mat[i,j])
     fimpara
fimpara
//diagonal
j <- 0
escreval ("DIAGONAL PRINCIPAL: ")
para i de 0 ate n-1 faca
     escreval (mat[i,j])
     
   j <- j + 1
fimpara
//negativos
cont <- 0
escreva ("Quantidade de negativos: ")
para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
       se (mat[i, j]) > 0 entao
          cont <- cont + 1
       fimse
    fimpara
fimpara
escreval (cont)


Fimalgoritmo