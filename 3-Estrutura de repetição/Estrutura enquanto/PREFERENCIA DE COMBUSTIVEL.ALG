Algoritmo "preferencia de combustivel"

Var

cont, alc, gaso, die : inteiro


Inicio

enquanto cont <> 4 faca


escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
leia (cont)


escolha (cont)

caso 1
   alc <- alc + 1

caso 2
   gaso <- gaso + 1

caso 3
     die <- die + 1
     
fimescolha

fimenquanto

escreval
escreval ("MUITO OBRIGADO")
escreval ("Alcool: ",alc)
escreval ("Gasolina: ",gaso)
escreval ("Diesel: ", die)

Fimalgoritmo