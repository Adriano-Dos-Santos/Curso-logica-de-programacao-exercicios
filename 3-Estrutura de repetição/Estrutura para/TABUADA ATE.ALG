Algoritmo "Tabuada ate"

Var

n, vari1, vari2, resultado, a : inteiro


Inicio

escreval ("Deseja a tabuada de qual valor? ")
leia (a)


n <- 1

para vari1 de 1 ate a faca

      para vari2 de 1 ate 10 faca

           resultado <- n * vari2
           escreval (n, " x",vari2, " = ", resultado)
      fimpara

   n <- n + 1
   escreval ("___________________________________")
 
fimpara

Fimalgoritmo