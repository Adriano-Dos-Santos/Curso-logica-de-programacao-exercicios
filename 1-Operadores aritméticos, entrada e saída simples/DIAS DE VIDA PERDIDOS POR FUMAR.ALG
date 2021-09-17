Algoritmo "dias de vida perdidos por fumar"

Var

cigarrosD , anos, minfu : real
diasfu, minano, anosfu : real
cigarrosF : inteiro
Inicio

escreva ("Quantos cigarros você fuma por dia? ")
leia (cigarrosD)
escreva ("A quantos anos você fuma?")
leia (anos)

minfu <- cigarrosD * 10
minano <- minfu * 365
anosfu <- minano * anos
diasfu <- (anosfu * 1) / 1440

escreval ("_____________________________________")
escreval
escreval("Dias de vida perdidos por fumar: ",diasfu:4:0)


Fimalgoritmo