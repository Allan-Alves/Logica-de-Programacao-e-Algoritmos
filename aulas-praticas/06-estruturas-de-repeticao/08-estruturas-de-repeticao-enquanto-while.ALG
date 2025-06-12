Algoritmo "08 - Estruturas de Repetição - Enquanto (While)"
// Data atual: 10/06/2025

// Algoritmo para ler 10 números e somá-los e no final mostrar qual foi o maior
// valor digitado, utilizando estrutura de repetição Enquanto (While).

Var
   // Seção de Declarações das variáveis
   Cont, Soma, Valor, Maior: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Soma <- 0
   Enquanto (Cont <= 10) faca
      Escreva ("Informe o ", Cont, "o. valor: ")
      Leia (Valor)

      Se (Valor > Maior) entao
         Maior <- Valor
      FimSe

      Soma <- Soma + Valor
      Cont <- Cont + 1
   FimEnquanto
   Escreval ("Soma: ", Soma)
   Escreval ("Maior valor digitado: ", Maior)
Fimalgoritmo