Algoritmo "comerciante_relatorio_valores_compras e vendas"
// add mais porcentagens de  lucro
Var

   n,i : inteiro
   nome: vetor [0..10] de caractere// armazenar nomes
   precoC: vetor [0..10] de real // armazenar precos de compra
   precoV: vetor [0..10] de real // armazenar precos de venda
   produto1: vetor [0..10] de caractere //produtos com porcet de lucro especifica
   produto2: vetor [0..10] de caractere //produtos com porcet de lucro especifica
   produto3: vetor [0..10] de caractere //produtos com porcet de lucro especifica
   produto4: vetor [0..10] de caractere //produtos com porcet de lucro especifica
   quantidade: vetor [0..10] de inteiro
   cont1,cont2, cont3,cont4 : inteiro // contagem para porcentagem
   soma,soma1, diferenca, lucrot, lucrof : real // calculos
   

Inicio

   //leitura dos dados
   escreva ("Serao digitados dados de quantos produtos? ")
   leia (n)
   ESCREVAL
   para i de 0 ate n-1 faca
      escreval ("__________________________")
      escreval ("PRODUTO ",i+1)
      escreval
      escreva ("NOME: ")
      leia (nome[i])
      escreval
      escreva ("PRECO DE COMPRA: ")
      leia (precoC[i])
      escreval
        escreva ("QUANTIDADE DE COMPRA: ")
      leia (Quantidade[i])
      escreval
      escreva ("PRECO DE VENDA: ")
      leia (precoV[i])
      escreval

   fimpara
   
   
   cont1 <- 0
   cont2 <- 0
   cont3 <- 0
   cont4 <- 0
   // porcentagem de lucros
   para i de 0 ate n-1 faca

      diferenca <- precoV[i] - precoC[i]
      lucrof <- diferenca * 100 / precoC[i]


      se lucrof < 10 entao
         cont1 <- cont1 + 1
         produto1[cont1] <- nome[i]
      fimse

      se (lucrof >= 10) e (lucrof <= 20) entao
         cont2 <- cont2 + 1
         produto2[cont2] <- nome[i]
      fimse

      se (lucrof > 20) e (lucrof < 30) entao
         cont3 <- cont3 + 1
         produto3[cont3] <- nome[i]

      fimse
      se lucrof > 30 entao
         cont4 <- cont4 + 1
         produto4[cont4] <- nome[i]

      fimse
   fimpara
   
   //soma dos valores totais
   
   soma <- 0
   soma1 <- 0
   
   para i de 0 ate n-1 faca

      soma <- soma + precoC[i] * quantidade[i]
      soma1 <- soma1 + precoV[i] * quantidade[i]

   fimpara
   
   
   lucrot <- soma1 - soma

   //relatorio
   escreval ("______________________________________________________________")
   escreval ("RELATORIO: ")
   escreval ("Lucro abaixo de 10%: ", cont1)

   para i de 0 ate cont1 faca
   escreval (produto1[i])
   
   fimpara
   escreval ("_______________")
   escreval ("Lucro entre 10% e 20%: ", cont2)

    para i de 0 ate cont2 faca
   escreval (produto2[i])

   fimpara
   escreval ("_______________")
   escreval ("Lucro entre 20% e 30%: ", cont3)
   
    para i de 0 ate cont3 faca
   escreval (produto3[i])

   fimpara
   escreval ("_______________")
   escreval ("Lucro maior que 30%: ", cont4)

    para i de 0 ate cont4 faca
   escreval (produto4[i])

   fimpara
   
   escreval ("_______________")
   escreval ("Valor total de compra: ", soma:4:2)
   escreval ("Valor total de venda: ", soma1:4:2)
   escreval ("Lucro total: ",lucrot:4:2)


Fimalgoritmo