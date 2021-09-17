Algoritmo "Dardo"


Var

mdistancia, a, b, c : real

Inicio

escreva ("Digite as três distancias: ")
escreval
escreva ("Distancia A: ")
leia (a)
escreva ("Distancia B: ")
leia (b)
escreva ("Distancia C: ")
leia (c)


se (a > b) entao
   se (a > c) entao
      escreval ("MAIOR DISTÂNCIA = ", a:5:2 )
   fimse
senao
     se (b > c) entao
        escreval ("MAIOR DISTÂNCIA = ", b:5:2)

     senao
          escreval ("MAIOR DISTÂNCIA = ", c:5:2)

     fimse
fimse


Fimalgoritmo