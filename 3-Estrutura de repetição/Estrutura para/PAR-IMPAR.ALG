Algoritmo "par-impar"

Var

n, b, i, resto : inteiro


Inicio

escreva ("Quantos números você vai digitar? ")
leia (n)

para i de 1 ate n faca

     escreva ("Digite um número: ")
     leia (b)


     resto <- b mod 2
     
     se (resto = 0) e (b > 0) entao
        escreval ("PAR POSITIVO")
     senao
          se (resto = 0) e (b < 0) entao
              escreval ("PAR NEGATIVO")
          senao
              se (b > 0) entao
                 escreval ("IMPAR POSITIVO")
              senao
                 se (b < 0) entao
                   escreval ("IMPAR NEGATIVO")
                 senao
                    se b = 0 entao
                       escreval ("NULO")
                       
                    fimse
                 fimse
              fimse
          fimse
     fimse
     escreval
fimpara

Fimalgoritmo

