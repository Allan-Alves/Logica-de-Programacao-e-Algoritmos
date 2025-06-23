Algoritmo "233"
// Data atual: 22/06/2025

// Algoritmo para calcular potenciações com expoentes positivos e negativos.

Var
   // Seção de Declarações das variáveis
   i, Base, Expoente, Auxiliar: Inteiro
   Potencia: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Potencia <- 1
   
   Escreva ("Base: ")
   Leia (Base)
   Escreva ("Expoente: ")
   Leia (Expoente)
   Escreval ()

   Se (Expoente < 0) entao
      Auxiliar <- Abs(Expoente)
   Senao
      Auxiliar <- Expoente
   FimSe

   Para i de 1 ate Auxiliar faca
      Potencia <- Potencia * Base
   FimPara

   Se (Expoente < 0) entao
      Potencia <- 1 / Potencia
   FimSe
   
   Escreval ("Potência: ", Potencia)
   Escreval ("--------------------")
   Escreval ("Com Função: ", Exp(Base, Expoente))
Fimalgoritmo