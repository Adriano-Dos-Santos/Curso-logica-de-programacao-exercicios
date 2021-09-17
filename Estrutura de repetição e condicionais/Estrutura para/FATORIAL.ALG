Algoritmo "fatorial"

Var

n, i, fat, cont : inteiro

Inicio

repita

escreva ("Digite o valor de N: ")
leia (n)

fat <- n
cont <- n

se n > 15 entao
   escreval ("Valor máximo: 15")
senao
      se (n = 0) ou (n = 1) entao
         escreval ("FATORIAL = 1")

      senao
         para i de n-1 ate 2 passo -1 faca

               fat <- fat * i

         fimpara
         escreval ("FATORIAL = ",fat)
         escreval ("______________________")
      fimse
fimse
ate i = n


Fimalgoritmo