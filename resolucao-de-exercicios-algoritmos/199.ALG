Algoritmo "199"
// Data atual: 19/06/2025

// Algoritmo para realizar uma contagem regressiva de números ímpares a partir
// De um valor determinado pelo usuário, exibindo somente os ímpares e fazendo
// Uma verificação caso o valor inicial seja par. Utilizando estrutura de
// Repetição "Para" (For).

Var
   // Seção de Declarações das variáveis
   i, Valor_Inicial: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor inicial para a contagem: ")
   Leia (Valor_Inicial)

   // Condicional para começar a contagem por um valor ímpar, caso o valor
   // inicial digitado venha a ser par.

   Se (Valor_Inicial % 2 = 0) entao
      Valor_Inicial <- Valor_Inicial - 1
   FimSe

   Para i de Valor_Inicial ate 0 passo -2 faca
      Escreva (i)
   FimPara
Fimalgoritmo