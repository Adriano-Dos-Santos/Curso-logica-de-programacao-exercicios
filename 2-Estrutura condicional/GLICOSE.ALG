Algoritmo "Glicose"

Var

mG : inteiro


Inicio

escreva ("Digite o seu nível de glicose : ")
leia (mG)

se  (mG <= 100) entao
    escreval ("Classificação: Normal")
senao
     se (mG > 100) e (mG < 140) entao
        escreval ("Classificação: Elevado")

     senao
          se (mG >= 140) entao
             escreval ("Classificação: Diabetes")
             
          fimse
     fimse
fimse



Fimalgoritmo