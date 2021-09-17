Algoritmo "semnome"

Var

n,i : inteiro
matri: vetor [0..10, 0..10] de inteiro
y,x,total : inteiro


Inicio


escreva ("Quantas linhas?")
leia (y)
escreval
escreva ("Quantas colunas?")
leia (x)
total <- (y+1)*(x+1)

para n de 0 ate y-1 faca
   para i de 0 ate x-1 faca
     escreva ("Elemento [",n,", ",i, "]: ")
     leia (matri[n,i])
     escreval
   fimpara
fimpara



escreval ("Matriz Digitada")
para n de 0 ate y-1 faca
     para i de 0 ate x-1 faca
     escreva (matri[n,i])

     fimpara
     escreval
fimpara


Fimalgoritmo