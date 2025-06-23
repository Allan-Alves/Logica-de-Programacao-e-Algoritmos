Algoritmo "063"
// Data atual: 17/06/2025

// 63) Crie um programa usando a estrutura “Repita” (Do-While) que leia vários
// números. A cada laço, pergunte se o usuário quer continuar ou não. No final,
// mostre na tela:
// a) O somatório entre todos os valores
// b) Qual foi o menor valor digitado
// c) A média entre todos os valores
// d) Quantos valores são pares

Var
   // Seção de Declarações das variáveis
   Valor, Soma_Valor, Total_Valor, Menor, Qtde_Pares: Inteiro
   Resp: Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Soma_Valor <- 0
   Total_Valor <- 0
   Repita
      Escreva ("Informe um valor: ")
      Leia (Valor)

      Se (Valor < Menor) ou (Menor = 0) entao
         Menor <- Valor
      FimSe

      Se (Valor % 2 = 0) entao
         Qtde_Pares <- Qtde_Pares + 1
      FimSe

      Soma_Valor <- Soma_Valor + Valor
      Total_Valor <- Total_Valor + 1
      Escreva ("Deseja  Continuar (S/N)? ")
      Leia (Resp)
      LimpaTela
   Ate (Resp <> "Sim")
   Escreval ()
   Escreval ("Soma Total dos Valores Digitados: ", Soma_Valor)
   Escreval ("Menor Valor Digitado: ", Menor)
   Escreval ("Média entre os Valores Digitados: ", Soma_Valor/Total_Valor:4:2)
   Escreval ("Quantidade de Pares Entre os Valores Digitados: ", Qtde_Pares)
Fimalgoritmo