Algoritmo "Tempo de jogo"


Var

inic, final, duracao, a, b : inteiro

Inicio

escreva ("Digite a hora de inicio do jogo ")
leia (inic)
escreva ("Digite a hora de termino do jogo ")
leia (final)

escreval
escreval

se (final > inic ) entao

   duracao <- final - inic
   escreval ("O jogo durou ", duracao, " horas ")
   
senao

      duracao <- 24 - inic + final
      escreval ("O jogo durou ", duracao, " horas ")

fimse

Fimalgoritmo
