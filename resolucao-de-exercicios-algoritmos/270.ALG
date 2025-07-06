Algoritmo "270"
// Data atual: 26/06/2025

// Procedimento para cálculo de potenciações com expoentes positivos e negativos.
// (Passagem de parâmetro por referência).

Var
   // Seção de Declarações das variáveis
   Base_1, Expoente_1: Inteiro

Procedimento Potenciacao (Var Base, Expoente: Inteiro)
Var
   i, Valor_Aux: Inteiro
   Potencia: Inteiro
Inicio
   Potencia <- 1

   Se (Expoente < 0) entao
      Valor_Aux <- Abs(Expoente)
   Senao
      Valor_Aux <- Expoente
   FimSe

   Para i de 1 ate Valor_Aux faca
      Potencia <- Potencia * Base
   FimPara

   Se (Potencia < 0) entao
      Potencia <- 1 / Potencia
   FimSe

   Escreval ("Potência: ", Potencia)
   Escreval ("--------------------")
   Escreval ("Com Função: ", Exp(Base, Expoente))
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Base: ")
   Leia (Base_1)
   Escreva ("Expoente: ")
   Leia (Expoente_1)
   Escreval ()

   Potenciacao (Base_1, Expoente_1)
Fimalgoritmo