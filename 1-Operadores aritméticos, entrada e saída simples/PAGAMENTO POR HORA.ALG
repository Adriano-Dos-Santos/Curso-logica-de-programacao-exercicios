algoritmo "Pagamento2"

var

nome : caractere
salarioH, salarioMe, horas, horasMe, diasdaSe, diasMe : real


inicio
escreva ("Digite o seu nome: ")
leia (nome)
escreva ("Digite o n�mero de dias que voc� trabalha por semana: ")
leia (diasdaSe)
escreva ("Digite o n�mero de horas que voc� trabalha por dia: ")
leia (horas)
escreva ("Digite o quanto voc� ganha no m�s: ")
leia (salarioMe)
diasMe    <- 4* diasdaSe
horasMe   <- diasMe * horas
salarioH <- salarioMe / horasMe
escreval ("___________________________________________________")
escreval
escreval ("Nome: ", nome)
escreval ("Valor por m�s: ", salarioMe:25:2)
escreval ("Horas trabalhadas: ", horasMe:21:2)
escreval ("Ganha aproximadamente por hora: ", salarioH:8:2)

fimalgoritmo


