Algoritmo "pares consecutivos"

Var

x, pares, resto, soma, cont, soma1, soma2 : inteiro

Inicio

x <- 1
cont <- 0

 escreva ("Digite um número inteiro: ")
      leia (x)

enquanto x <> 0 faca

      resto <- x mod 2

      se resto = 0 entao

         cont <- 0
         soma <- 0
        enquanto cont < 5 faca

            pares <- x mod 2
            se pares = 0 entao
               soma <- soma + x

               cont <- cont + 1
            fimse

            x <- x +1
            fimenquanto

      senao
           soma <- 0
           cont <- 0
           enquanto cont < 5 faca

               pares <- x mod 2
            
               se pares = 0 entao
                  soma <- soma + x

                  cont <- cont + 1
               fimse

               x <- x +1
            fimenquanto

      fimse
      escreval ("SOMA = ", soma)

       escreva ("Digite um número inteiro: ")
      leia (x)

fimenquanto

Fimalgoritmo