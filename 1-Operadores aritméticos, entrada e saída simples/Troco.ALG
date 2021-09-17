Algoritmo "semnome"

Var

produto1, produto2, quantidade1, quantidade2, total, pagamento, troco : real



Inicio

produto1 <- 8.00
produto2 <- 12.00

escreval ("Quantidade comprada: ")
escreva ("produto1: ")
leia (quantidade1)
escreva ("produto2: ")
leia (quantidade2)
total <- (produto1 * quantidade1) + (produto2 * quantidade2)
escreval
escreval ("O total é de: ", total:8:2)
escreval
escreva ("Dinheiro recebido: ":19)
leia (pagamento)
troco <- pagamento - total
escreval ("troco: ", troco:15:2)
Fimalgoritmo