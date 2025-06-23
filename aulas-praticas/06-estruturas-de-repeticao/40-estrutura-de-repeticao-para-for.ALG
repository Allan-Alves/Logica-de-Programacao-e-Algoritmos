Algoritmo "Estrutura de Repetição Para - For"
// Data atual: 18/06/2025

// Algoritmo para solicitar 5 valores ao usuário e:
// - Realizar a somatória dos valores;
// - Calcular a média entre os valores;
// - Informar quantos são divisíveis por 5;
// - Informar quantos são nulos;
// - Realizar a soma dos valores pares.

Var
   // Seção de Declarações das variáveis
   i, Valor, Qtde_Valores, Soma_Valores, Divi_5, Nulos, Soma_Par: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Qtde_Valores <- 0
   Soma_Valores <- 0
   Divi_5 <- 0
   Nulos <- 0
   Soma_Par <- 0
   Para i de 1 ate 5 faca
      Escreva ("Informe o ", i, "o. valor: ")
      Leia (Valor)

      Se (Valor % 5 = 0) entao
         Divi_5 <- Divi_5 + 1
      FimSe

      Se (Valor = 0) entao
         Nulos <- Nulos + 1
      FimSe

      Se (Valor % 2 = 0) entao
         Soma_Par <- Soma_Par + Valor
      FimSe

      Soma_Valores <- Soma_Valores + Valor
      Qtde_Valores <- Qtde_Valores + 1
   FimPara
   Escreval ()
   Escreval ("Soma dos valores: ", Soma_Valores)
   Escreval ("Média entre os valores: ", Soma_Valores/Qtde_Valores:4:2)
   Escreval ("Total de valores divisíveis por 5: ", Divi_5)
   Escreval ("Total de valores nulos: ", Nulos)
   Escreval ("Soma dos valores pares: ", Soma_Par)
Fimalgoritmo