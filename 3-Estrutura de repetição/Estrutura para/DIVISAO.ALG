Algoritmo "divisao"

Var

cas, i : inteiro

resu, v1,v2 : real

Inicio

escreva ("Quantos casos voc� vai digitar? ")
leia (cas)

para i de 1 ate cas faca

   escreval ("Entre com o numerador: ")
   leia (v1)
   
   escreval ("Entre com o denominador: ")
   leia (v2)


   
   se v2 <> 0 entao
   
       resu <- v1 / v2
       escreval ("DIVIS�O = ", resu:4:2)
       
   senao
        escreval ("DIVIS�O IMPOSSIVEL")
   
   fimse

   escreval
fimpara

Fimalgoritmo