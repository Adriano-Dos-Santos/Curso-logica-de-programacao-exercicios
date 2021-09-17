Algoritmo "COMPRAR E CALCULO DE PREÇOS E TROCO"

Var

//declaração de variaveis

codigo, quant : inteiro
precoT : real
resp : caractere
pagamento : inteiro
troco, diferenca : real

Inicio

// entrada dos produtos e quantidades compradas

repita

escreval ("______________________________________")
escreval
escreval ("CÁLCULO DE PREÇO")
escreva ("Digite o código do produto : ")
leia (codigo)
escreva ("Quantidade comprada : ")
leia (quant)
escreval ("______________________________________")


//cálculo dos preços dos produtos comprados

escolha (codigo)


caso 1
     // valor unitário do produto 5.00
     precoT <- precoT + quant * 5.00

caso 2
     // valor unitário do produto 3.50
     precoT <- precoT + quant * 3.50

caso 3
     // valor unitário do produto 4.80
     precoT <- precoT + quant * 4.80

caso 4
     // valor unitário do produto 8.90
     precoT <- precoT + quant * 8.90

caso 5
     // valor unitário do produto 7.32
     precoT <- precoT + quant * 7.32


outrocaso
         escreval ("Código invalido")

fimescolha

escreval
escreval ("Finalisar calculo de preços?")
escreva ("'S' para finalizar ou outra tecla para continuar cálculos : ")
leia (resp)


ate(resp = "S")


//------------------------------------------------------

//mostrar o total

escreval ("______________________________________")
escreval
escreval ("Valor total : R$ ", precoT:5:2)


//------------------------------------------------------

//cálcular troco

escreval
escreva ("Pagamento : ")
leia (pagamento)
escreval

se (pagamento = precoT) entao
   escreval ("VALOR PAGO")
senao
     se (pagamento < precoT) entao
        diferenca <- precoT - pagamento
        escreval ("FALTAM = ", diferenca:5:2)
     senao
          se (pagamento > precoT) entao
             troco <- pagamento - precoT
             escreval ("TROCO = ", troco:5:2)
             
          fimse
     fimse
fimse

Fimalgoritmo