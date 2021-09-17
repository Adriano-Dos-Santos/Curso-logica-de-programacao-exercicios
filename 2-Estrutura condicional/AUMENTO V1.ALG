Algoritmo "Aumento"

Var

salarioA, salarioF, aumento, porcentagem : real

Inicio

escreva ("Digite o seu salário atual = ")
leia (salarioA)
escreval

se (salarioA <= 1000) entao

   aumento <- 20 * salarioA / 100
   salarioA <- salarioA + (20 * salarioA / 100)

   escreval ("Novo salário = R$ ", salarioA:5:2)
   escreval ("Aumento = R$ ", aumento:5:2)
   escreval ("Porcentagem = 20%")
   
senao
     se (salarioA > 1000) e(salarioA <= 3000) entao

           aumento <- 15 * salarioA / 100
           salarioA <- salarioA + (15 * salarioA / 100)

           escreval ("Novo salário = R$ ", salarioA:5:2)
           escreval ("Aumento = R$ ", aumento:5:2)
           escreval ("Porcentagem = 15%")

     senao
          se (salarioA > 3000) e (salarioA <= 8000) entao

             aumento <- 10 * salarioA / 100
             salarioA <- salarioA + (10 * salarioA / 100)

             escreval ("Novo salário = R$ ", salarioA:5:2)
             escreval ("Aumento = R$ ", aumento:5:2)
             escreval ("Porcentagem = 10%")

          
          senao

               aumento <- 5 * salarioA / 100
               salarioA <- salarioA + (5 * salarioA / 100)

               escreval ("Novo salário = R$ ", salarioA:5:2)
               escreval ("Aumento = R$ ", aumento:5:2)
               escreval ("Porcentagem = 5%")

          fimse
     fimse
fimse


Fimalgoritmo