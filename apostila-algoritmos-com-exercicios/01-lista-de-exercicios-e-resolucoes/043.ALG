Algoritmo "043"
// Data atual: 10/06/2025

// 43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
// marcando os números que forem divisíveis por 4, exatamente como mostrado
// abaixo: 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

Var
   // Seção de Declarações das variáveis
   Cont: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 30
   Enquanto (Cont >= 1) faca

      Se (Cont % 4 = 0) entao
         Escreva ("[", Cont ,"]")
      Senao
         Escreva (Cont)
      Fimse

      Cont <- Cont - 1
   FimEnquanto
Fimalgoritmo