Algoritmo "061"
// Data atual: 02/06/2025

// Uma autolocadora aluga seus carros com uma taxa fixa por dia, uma taxa
// por km rodado e desconto de 10% na taxa fixa de aluguel por dia. Desenvolva
// um programa que leia a taxa fixa por dia, a taxa por km rodado, o número de
// dias e o número de quilômetros rodados. Deve também calcular e escrever o
// valor total do aluguel, o valor do desconto, o número de dias e a
// quilometragem rodada.

Var
   // Seção de Declarações das variáveis
   Qtde_Dias: Inteiro
   Taxa_Fixa_Dia, KM_Percorridos, Taxa_KM, Valor_Dia, Valor_KM, Valor_Total, Desconto, Valor_Com_Desconto: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Quantidade de Dias Que o Carro Foi Alugado: ")
   Leia (Qtde_Dias)
   Escreva ("Taxa Fixa Por Dia: R$")
   Leia (Taxa_Fixa_Dia)
   Escreva ("Km Percorridos: ")
   Leia (KM_Percorridos)
   Escreva ("Taxa Por Km Percorridos: R$")
   Leia (Taxa_KM)

   // Taxa Fixa Por Dia
   // Desconto de 10% Na Taxa Fixa Por Dia
   // Taxa Por KM Percorrido

   Valor_Dia   <- Qtde_Dias * Taxa_Fixa_Dia
   Valor_KM    <- KM_Percorridos * Taxa_KM
   Valor_Total <- Valor_Dia + Valor_KM

   Desconto           <- Taxa_Fixa_Dia * Qtde_Dias * 10 / 100
   Valor_Com_Desconto <- Valor_Total - Desconto

   Escreval ()
   Escreval ("Número de Dias Que O Carro Foi Alugado: ", Qtde_Dias, " dias.")
   Escreval ("Km Percorridos: ", KM_Percorridos, " Km.")
   Escreval ("Valor Total: R$", Valor_Total:6:2)
   Escreval ("Valor do Desconto: R$", Desconto:6:2)
   Escreval ("Valor Final Com Desconto: R$", Valor_Com_Desconto:6:2)
Fimalgoritmo