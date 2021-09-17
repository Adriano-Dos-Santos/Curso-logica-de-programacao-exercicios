Algoritmo "troco verificado"


Var

valorU, quant, total, pag, troco, falta : real

Inicio

escreva ("Preço do produto: ")
leia (valorU)
escreva ("Quantidade do produto: ")
leia (quant)

total <- valorU * quant
escreval ("_______________________________________")
escreval ("Preço do produto : ", valorU:8:2)
escreval ("Quantidade comprada : ", quant)
escreval ("Valor total : ", total:13:2)
escreva ("Digite o pagamento : ")
leia (pag)

escreval ("________________________________________")
se (pag = total) entao
   escreval ("Pagamento exato.")

senao
     se (pag < total) entao
        falta <- total - pag
        escreval ("Dinheiro insuficiente. faltam :", falta:5:2)


     senao
          se (pag > total) entao

             troco <- pag - total
             escreval ("Troco : ", troco:5:2)

          fimse

     fimse
fimse


Fimalgoritmo
