Algoritmo "experiencias"

Var

n, i : inteiro
rato, sapo, coelho  : inteiro
tip : caractere
test, totalA : inteiro
prato, psapo, pcoelho : real

Inicio

escreva ("Quantos casos serão analisados?: ")
leia (n)

rato <- 0
sapo <- 0
coelho <- 0

escreval ("tipos de cobaias (R:Rato - S:Sapo - C:Coelho ")
escreval

para i de 1 ate n faca

     escreval ("Caso: ", i)
     escreval
     escreva ("Quantidade de cobais: ")
     leia (test)
     escreval
     escreva ("Tipo de cobaia : ")
     leia (tip)


     totalA <- totalA + test

     escolha tip
     
     caso "R"
         rato <- rato + test
     caso "S"
         sapo <- sapo + test
     caso "C"
         coelho <- coelho + test
         
     fimescolha
     escreval ("_________________________________________")

fimpara

       prato <- (rato * 100) / totalA
       psapo <- (sapo * 100)/ totalA
       pcoelho <- (coelho * 100)/ totalA

       escreval ("RELATORIO FINAL")
       escreval
       escreval ("Total de cobaias: ", totalA)
       escreval
       escreval ("Totals de ratos: ",rato)
       escreval ("Total de sapos:",sapo)
       escreval ("Total de coelhos: ", coelho)
       escreval
       escreval ("Percentual de ratos: ",prato:4:2)
       escreval ("Percentual de sapos: ",psapo:4:2)
       escreval ("Percentual de coelhos: ",pcoelho:4:2)
       
       
Fimalgoritmo