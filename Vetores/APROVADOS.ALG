Algoritmo "aprovados"

Var

n,i : inteiro
media: vetor [0..20] de real
nome: vetor [0..20] de caractere
nota1: vetor [0..20] de real
nota2: vetor [0..20] de real
soma: vetor [0..20] de real

Inicio

escreva ("Quantos alunos serao digitados? ")
leia (n)

soma[i] <- 0
para i de 0 ate n-1 faca
   escreval ("Digite nome, primeira e segunda nota do aluno:")
   escreva ("Nome: ")
   leia (nome[i])
   escreval
   escreva ("Primeira nota: ")
   leia (nota1[i])
   escreval
   escreva ("Segunda nota: ")
   leia (nota2[i])
   soma[i] <- soma[i] + (nota1[i] + nota2[i])
fimpara
escreval

escreval ("ALUNOS APROVADOS: ")
para i de 0 ate n-1 faca

     media[i] <- soma[i]/2
     se media[i] >= 6 entao
        escreval (nome[i],"(",media[i],")")
        
     fimse
fimpara

escreval
escreval ("ALUNOS REPROVADOS: ")
para i de 0 ate n-1 faca

   se media[i] < 6 entao
      escreval (nome[i]," (",media[i],")")
   fimse
fimpara

Fimalgoritmo