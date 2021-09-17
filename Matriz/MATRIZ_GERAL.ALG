Algoritmo "Matriz_geral"


Var

n,i,j, ind, colu : inteiro
mat: vetor [0..10, 0..10]  de real
mat2: vetor [0..10, 0..10] de real
soma : real


Inicio

escreva ("Qual a ordem da matriz? ")
leia (n)

//receber valores
para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
          escreva ("Elemento [",i,",",j,"]: ")
          leia (mat[i,j])
     fimpara
fimpara

//soma dos elementos positivos da matriz
escreval
soma <- 0
para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
         se  mat[i,j] >= 0 entao
             soma <- soma + mat[i,j]
         fimse
     fimpara
fimpara

escreval ("Soma dos positivos: ",soma:4:2)

//mostrar numeros de um indice de linha
escreval
escreva ("Escolha uma linha: ")
leia (ind)

escreva ("Linha escolhida: ")
para i de ind ate ind faca
     para j de 0 ate n-1 faca
         escreva (mat[i,j])

     fimpara
fimpara
escreval
//mostrar numeros de um indice de coluna
escreval
escreva ("Escolha uma coluna: ")
leia (colu)

escreva ("Coluna escolhida: ")
para i de 0 ate n-1 faca
     para j de colu ate colu faca
         escreva (mat[i,j])
     fimpara
fimpara
escreval

//diagonal principal

escreval
escreva ("Diagonal principal: ")

para i de 0 ate n-1 faca
     para j de 0+i ate 0+i faca
         escreva (mat[i,j])
     fimpara
fimpara
escreval

//Matriz alterada

escreval
escreval ("Matriz digitada")
para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
     
         escreva (mat[i,j])
     fimpara
     escreval
fimpara

escreval
escreval ("Matriz Alterada")
para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
         se mat[i,j] < 0 entao
           mat[i,j] <-  mat[i,j]^2
         fimse
         escreva (mat[i,j])
     fimpara
     escreval
fimpara

Fimalgoritmo