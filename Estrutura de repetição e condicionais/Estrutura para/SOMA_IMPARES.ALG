algoritmo "soma_impares"

var

x, y, soma, i : inteiro
resto, t : real

inicio

escreval ("Digite dois números: ")
leia (x)
leia  (y)
escreval
escreval

soma <- 0
resto <- x % 2
escreval ("resto  ", resto)

se (resto = 0) e (x < y) entao

      para i de x+1 ate y passo 2 faca

             soma <- i + soma
             escreval (i)

      fimpara

senao

     se (resto > 0) e (x > y) entao

        para i de x ate y passo -2 faca


             soma <- i + soma
             escreval (i)


         fimpara

     senao

          se (resto > 0) e (x < y) entao

             para i de x ate y passo 2 faca


             soma <- i + soma
             escreval (i)

             fimpara
          senao
               se (resto = 0) e (x > y) entao

               para i de x-1 ate y passo -2 faca

               soma <- i + soma
               escreval (i)

               fimpara

               fimse
          fimse
     fimse
fimse


se resto = 0 entao

   soma <- soma - y

senao
     soma <- soma - x


fimse

escreval
escreva ("SOMA DOS IMPARES = ", soma)





fimalgoritmo
