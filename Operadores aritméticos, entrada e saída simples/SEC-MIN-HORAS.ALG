algoritmo "Sec-min-horas"

//(seg * 100 / 60) / 100
var
seg, hor, min : real
inicio

Escreval ("Conversor de segundos: ")
escreval
escreva ("Digite os segundos: ")
leia (seg)
min <- (seg / 60)
hor <- (seg / 3600)
escreval
escreval ("Segundos: ", seg:10:2)
escreval ("Minutos: ",min:12:3)
escreval ("Horas: ",hor:15:4)


fimalgoritmo