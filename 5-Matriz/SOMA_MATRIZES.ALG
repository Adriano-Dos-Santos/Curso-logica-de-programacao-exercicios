Algoritmo "Soma_matrizes"

Var
l,c,i,j : inteiro
matA: vetor [0..10, 0..10] de inteiro
matB: vetor [0..10, 0..10] de inteiro
matSoma: vetor [0..10, 0..10] de inteiro

Inicio

escreva ("Quantas linahas vai ter cada matriz? ")
leia (l)
escreva ("Quantas colunas vai ter cada matriz? ")
leia (c)


//matriz A
escreval ("Digite os valores da matriz A: ")

para i de 0 ate l-1 faca
     para j de 0 ate c-1 faca
          escreva ("Elemento [",i ,",",j,"]: ")
          leia (matA[i,j])
     fimpara
fimpara
//matriz B
escreval
escreval ("Digite os valores da matriz B: ")


para i de 0 ate l-1 faca
      para j de 0 ate c-1 faca
            escreva ("Elemento [",i,",",j,"]: ")
            leia (matB[i,j])
      fimpara
fimpara

//matriz soma
escreval
escreval ("Matriz soma: ")

para i de 0 ate l-1 faca
     para j de 0 ate c-1 faca

         matSoma[i,j] <- matA[i,j] + matB[i,j]
         escreva (matSoma[i,j])
     fimpara
     escreval
fimpara




Fimalgoritmo