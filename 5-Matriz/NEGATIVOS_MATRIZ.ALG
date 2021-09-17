Algoritmo "Negativos_matriz"

Var

m,n,t,i,j : inteiro
mat: vetor [0..10, 0..10] de inteiro



Inicio

escreva ("Qual a quantidade de linhas da matriz? ")
leia (m)
escreva ("Qual a quantidade de colunas da matriz? ")
leia (n)

t <- m*n

//receber valores na matriz
para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
          escreva ("Elemento [", i,",", j,"]: ")
          leia (mat[i,j])
     fimpara
fimpara
// valores negativos na matriz

escreval
escreval ("VALORES NEGATIVOS: ")
 para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
        se (mat[i,j]) < 0 entao
           escreval (mat[i,j])
        fimse
     fimpara
fimpara


Fimalgoritmo