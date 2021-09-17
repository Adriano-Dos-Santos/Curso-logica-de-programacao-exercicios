Algoritmo "Menor de três"


Var

numero1, numero2, numero3 : inteiro

Inicio

escreva ("Digite o primeiro valor ")
leia (numero1)
escreva ("Digite o segundo valor ")
leia (numero2)
escreva ("Digite o terceiro valor ")
leia (numero3)

escreval

se (numero1 = numero2) e (numero1 = numero3) entao
   escreval ("Menor = ", numero1)
senao
     se (numero1 < numero2) entao
        se (numero1 < numero3)entao
           escreval ("Menor = ", numero1)
        fimse
     senao
          se (numero2 < numero3)  entao
             escreval ("Menor = ", numero2)
          senao
             escreval ("Menor = ", numero3)
             
          fimse
     fimse
fimse
Fimalgoritmo