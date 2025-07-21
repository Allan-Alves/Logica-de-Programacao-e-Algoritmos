Algoritmo "085"
// Data atual: 08/07/2025

// 85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
// guarde esses dados em três vetores. No final, mostre uma listagem contendo
// apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Nome: Vetor [0..4] de Caractere
   Sexo: Vetor [0..4] de Caractere
   Salario: Vetor [0..4] de Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Preencher vetor
   Para i de 0 ate 4 faca
      Escreva ("Nome: ")
      Leia (Nome[i])
      Escreva ("Sexo (M/F): ")
      Leia (Sexo[i])
      Escreva ("Salário: R$ ")
      Leia (Salario[i])
      Escreval ("-------------------------------")
   FimPara
   LimpaTela
   
   // Condicional para exibir dados de mulheres que recebam mais de R$5 mil
   Para i de 0 ate 4 faca
      Se (Sexo[i] = "F") ou (Sexo[i] = "Feminino") entao
         Se (Salario[i] > 5000) entao
            Escreval (Nome[i]:10, Sexo[i]:10, Salario[i]:6:2)
         FimSe
      FimSe
   FimPara
Fimalgoritmo