Algoritmo "062"
// Data atual: 17/06/2025

// 62) Faça um programa usando a estrutura “Repita” (Do-While) que leia a idade
// de várias pessoas. A cada laço, você deverá perguntar para o usuário se ele
// quer ou não continuar a digitar dados. No final, quando o usuário decidir
// parar, mostre na tela:
// a) Quantas idades foram digitadas
// b) Qual é a média entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais.

Var
   // Seção de Declarações das variáveis
   Idade, Total_Idade, Soma_Idade, Pessoas_21_Mais: Inteiro
   Resp: Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Total_Idade <- 0
   Soma_Idade <- 0
   Repita
      Escreva ("Idade: ")
      Leia (Idade)

      Se (Idade >= 21) entao
         Pessoas_21_Mais <- Pessoas_21_Mais + 1
      FimSe

      Soma_Idade <- Soma_Idade + Idade
      Total_Idade <- Total_Idade + 1
      Escreva ("Você Deseja Continuar (S/N)? ")
      Leia (Resp)
      LimpaTela
   Ate (Resp <> "Sim")
   Escreval ()
   Escreval ("Total de idades digitadas: ", Total_Idade)
   Escreval ("Média de idades digitadas: ", Soma_Idade/Total_Idade:4:2)
   Escreval ("Total de pessoas com 21 ou mais anos de idade: ", Pessoas_21_Mais)
Fimalgoritmo