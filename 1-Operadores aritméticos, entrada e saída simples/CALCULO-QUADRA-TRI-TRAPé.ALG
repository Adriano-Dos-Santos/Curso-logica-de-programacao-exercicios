Algoritmo "COMPRAR E CALCULO DE PRE�OS E TROCO"

Var

//declara��o de variaveis

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
escreval ("C�LCULO DE PRE�O")
escreva ("Digite o c�digo do produto : ")
leia (codigo)
escreva ("Quantidade comprada : ")
leia (quant)
escreval ("______________________________________")


//c�lculo dos pre�os dos produtos comprados

escolha (codigo)


caso 1
     // valor unit�rio do produto 5.00
     precoT <- precoT + quant * 5.00

caso 2
     // valor unit�rio do produto 3.50
     precoT <- precoT + quant * 3.50

caso 3
     // valor unit�rio do produto 4.80
     precoT <- precoT + quant * 4.80

caso 4
     // valor unit�rio do produto 8.90
     precoT <- precoT + quant * 8.90

caso 5
     // valor unit�rio do produto 7.32
     precoT <- precoT + quant * 7.32


outrocaso
         escreval ("C�digo invalido")

fimescolha

escreval
escreval ("Finalisar calculo de pre�os?")
escreva ("'S' para finalizar ou outra tecla para continuar c�lculos : ")
leia (resp)


ate(resp = "S")


//------------------------------------------------------

//mostrar o total

escreval ("______________________________________")
escreval
escreval ("Valor total : R$ ", precoT:5:2)


//------------------------------------------------------

//c�lcular troco

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