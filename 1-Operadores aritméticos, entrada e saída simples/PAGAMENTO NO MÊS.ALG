algoritmo "Pagamento"

var

nome : caractere
salarioH, salarioMe, horas, horasMe, diasdaSe, diasMe : real


inicio
escreva ("Digite o seu nome: ")
leia (nome)
escreva ("Digite o número de dias que você trabalha por semana: ")
leia (diasdaSe)
escreva ("Digite o número de horas que você trabalha por dia: ")
leia (horas)
escreva ("Digite o quanto você ganha por hora: ")
leia (salarioH)
diasMe    <- 4* diasdaSe
horasMe   <- diasMe * horas
salarioMe <- horasMe * salarioH
escreval ("_____________________________________")
escreval ("Nome: ", nome)
escreval ("Valor por hora: ", salarioH)
escreval ("Horas trabalhadas: ", horasMe)
escreval ("Ganha aproximadamente: ", salarioMe)

fimalgoritmo


