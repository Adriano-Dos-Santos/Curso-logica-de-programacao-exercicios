Algoritmo "Notas"

Var

nota1, nota2, notaF : real

Inicio

escreva ("Digite a sua nota do primeiro semestre:")
leia (nota1)
escreva ("Digite a sua nota do segundo semestre: ")
leia (nota2)

notaF <- nota1 + nota2
escreval
escreval
se (notaF > 60) entao
   escreval ("Sua nota final �: ", notaF:10:1)
   escreval ("Voc� foi aprovado, parab�ns.")
senao
   escreval ("Sua nota final �: ", notaF:10:1)
   escreval ("Voc� n�o foi aprovado.")

fimse

Fimalgoritmo