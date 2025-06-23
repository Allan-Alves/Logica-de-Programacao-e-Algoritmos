Algoritmo "206"
// Data atual: 20/06/2025

// Escreva um programa que leia vários valores digitados pelo usuário, some-os
// E calcule a média dos valores pares, a somatória deve continuar até que o
// Valor digitado seja 0.

Var
   // Seção de Declarações das variáveis
   i, Valor, Soma_Total, Soma_Pares, Qtde_Pares: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("=================================")
   Escreval (" DIGITE 0 PARA PARAR A SOMATÓRIA ")
   Escreval ("=================================")
   Escreval ()

   Soma_Total <- 0
   Soma_Pares <- 0
   Qtde_Pares <- 0
   Repita
      Escreva ("Informe um valor: ")
      Leia (Valor)

      Soma_Total <- Soma_Total + Valor

      Se (Valor % 2 = 0) entao
         Soma_Pares <- Soma_Pares + Valor
         Qtde_Pares <- Qtde_Pares + 1
      FimSe
   Ate (Valor = 0)
   Escreval ()
   Escreval ("Soma Total dos Valores: ", Soma_Total)
   Escreval ("Média dos Valores Pares: ", Soma_Pares/(Qtde_Pares-1):4:2)
Fimalgoritmo