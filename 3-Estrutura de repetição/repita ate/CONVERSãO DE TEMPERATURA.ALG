Algoritmo "conversão de temperatura"

Var

cel, fah : real
resp : caractere

Inicio

repita

   escreva  ("Digite a temperatura em Celcius: ")
   leia (cel)

   fah <- ( cel * 9/5 ) + 32

   escreval ("Equivalente em Fahrenheit ", fah:5:2)
   escreval
   escreval ("Deseja repetir? (s/n) ")
   leia (resp)

ate resp = "n"

Fimalgoritmo