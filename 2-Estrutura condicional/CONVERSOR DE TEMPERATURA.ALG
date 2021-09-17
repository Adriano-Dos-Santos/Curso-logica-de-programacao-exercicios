Algoritmo "Conversor de temperatura"


Var

escala : caractere
fa, fa1, ce, ce1 : real



Inicio

EscrevaL ("Converter temperatura")
escreval
escreval ("Escolha o formato da temperatura que você quer inserir" )
escreval ("Digite 'C' para Celcius ou 'F' para Fahrenheit")
leia (escala)

se (escala = "C") entao

   escreva ("Digite a temperatura em Celsius :")
   leia (ce)
   escreval
   fa1 <- 9 * ce / 5 + 32
   escreval ("A temperatura em Fahrenheit é : ", fa1:5:2)

senao
     se (escala = "F") entao

        escreva ("Digite a temperatura em Fahrenheit")
        leia (fa)
        ce1 <- 5 / 9 * (fa - 32)
        escreval
        escreval ("A temperatura em Celsius é : ", ce1:5:2)

     fimse
fimse



Fimalgoritmo