algoritmo "Média"
var

idade, soma, cont : inteiro
media : real

inicio

soma <- 0
cont <- 0
enquanto idade >= 0  faca

   escreva ("Digite as idades : ")
   leia (idade)
   
         se idade >= 0 entao
         
            cont <- cont + 1
            soma <- soma + idade


         senao
              se (idade < 0) e (cont = 0) entao

                 escreval ("IMPOSSIVEL CALCULAR")
                 
                 fimalgoritmo
                 
              fimse
          fimse
fimenquanto

media <- soma / cont

escreval ("A média das idades é : ", media:5:2)

fimalgoritmo