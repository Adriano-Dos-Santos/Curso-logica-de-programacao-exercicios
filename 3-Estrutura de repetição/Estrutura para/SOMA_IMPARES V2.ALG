algoritmo "soma_impares v2"

var

x, y, soma, soma2, i, troca : inteiro
resto, t : real

inicio

escreval ("Digite dois números: ")
leia (x)
leia  (y)
escreval

soma <- 0
soma2 <- 0

se (x > y) entao

     troca <- x
     x <- y
     y <- troca

      para i de x+1 ate y-1 faca
         resto <- i % 2
         se resto <> 0  entao
             soma <- i + soma
              escreval (i, " I")
          senao
             soma2 <- i + soma2
             escreval (i, " P")
          fimse
      fimpara

senao
     se (x < y) entao

        para i de x+1 ate y-1 faca
         resto <- i % 2
          se resto <> 0  entao
             soma <- i + soma
             escreval (i, " I")
          senao
          
                soma2 <- i + soma2
                escreval (i, " P")
          fimse
        fimpara
     fimse
fimse

escreval
escreval ("SOMA DOS IMPARES = ", soma)
escreva ("SOMA DOS PARES = ", soma2)

fimalgoritmo
