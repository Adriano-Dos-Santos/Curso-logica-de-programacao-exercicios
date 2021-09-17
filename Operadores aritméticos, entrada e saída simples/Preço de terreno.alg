algoritmo "semnome"
var

area, largura, comprimento, valorM, valorA : real

inicio
escreval ("calculadora de valor de terreno")
escreval
escreval ("digite a largura do terreno: ")
leia (largura)
escreval ("digite o comprimento do terreno: ")
leia (comprimento)
area <- largura * comprimento
escreval
escreval
escreval ("Digite o valor do metro quadrado de um terreno: ")
leia (valorM)
valorA <- area * valorM

escreval ("A área do terreno é: ", area:10:2)
escreva ("o valor do terreno é: ", valorA:10:2)


fimalgoritmo