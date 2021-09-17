Algoritmo "dentro-fora"

Var

x, den, for, cont, i : inteiro

Inicio


 escreva ("Quantos números você vai digitar? ")
 leia (x)
 escreval
 
den <- 0
for <- 0
para i de 1 ate x faca

   escreva ("DIgite um número: ")
   leia (cont)
   escreval

   se (cont >= 10) e (cont <=20) entao
      den <- den + 1
   senao
      for <- for + 1
   fimse

fimpara


escreval (den," DENTRO")
escreval (for, " FORA")

Fimalgoritmo