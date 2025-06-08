Algoritmo "059"
// Data atual: 02/06/2025

// Um hotel com 42 apartamentos resolveu fazer promoções para os fins de
// semana fora da alta temporada, isto é, nos meses de abril, maio, junho,
// agosto, setembro, outubro e novembro. A taxa da promoção é de 22% da diária
// normal. A ocupação média do hotel sem promoção é de 40%. A expectativa é
// aumentar a taxa de ocupação para 70%. Supondo que as expectativas se
// confirmem, desenvolva um programa que leia a diária normal, que calcule e
// escreva as seguintes informações:

// a) O valor da diária no período da promoção.
// b) O valor médio arrecadado sem a promoção, durante um mês.
// c) O valor médio arrecadado com a promoção, durante um mês.
// d) O lucro ou prejuízo mensal com a promoção.

Var
   // Seção de Declarações das variáveis
   Diaria_Normal, Diaria_Promocional, Renda_Normal_Mes, Renda_Promocional_Mes, Lucro_Mensal: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Valor da Diária do Hotel: R$")
   Leia (Diaria_Normal)

   // Quantide de Apartamentos: 42
   // Taxa Promocional: 22% da Diária Normal
   // Ocupação Média do Hotel: 40%
   // Expectativa de Ocupação: 70%

   // Calcular a diária promocional
   Diaria_Promocional     <- Diaria_Normal * 22 / 100

   // Calcular valor médio arrecadado sem a promoção
   // Sábados e Domingos de 4 semanas (1 mês) = 8 dias
   Renda_Normal_Mes       <- (42 * 40 / 100) * Diaria_Normal * 8

   // Calcular valor médio arrecadado com a promoção
   // Sábados e Domingos de 4 semanas (1 mês) = 8 dias
   Renda_Promocional_Mes  <- (42 * 70 / 100) * Diaria_Promocional * 8

   // Calcular o lucro mensal com a promoção
   Lucro_Mensal           <- Renda_Normal_Mes - Renda_Promocional_Mes

   Escreval ()
   Escreval ("Diária Promocional: R$ ", Diaria_Promocional:7:2)
   Escreval ("Renda Sem Promoção: R$ ", Renda_Normal_Mes:7:2)
   Escreval ("Renda Com Promoção: R$ ", Renda_Promocional_Mes:7:2)
   Escreval ("Lucro Com a Promoção: R$ ", Lucro_Mensal:7:2)
Fimalgoritmo