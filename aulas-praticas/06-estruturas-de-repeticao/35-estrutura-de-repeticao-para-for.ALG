Algoritmo "Estrutura de Repetição Para - For"
// Data atual: 18/06/2025

// Algoritmo para contar de forma regressiva de um valor inicial determinado
// pelo usuário, exibindo somente os valores pares, utilizandoe estrutura de
// repetição "Para" (For).

Var
   // Seção de Declarações das variáveis
   i, Valor_Inicial: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor inicial para a contagem regressiva: ")
   Leia (Valor_Inicial)
   Escreval ()

   // Condicional para começar a contagem por um valor par, caso o valor inicial
   // digitado venha a ser ímpar.

   Se (Valor_Inicial % 2 <> 0) entao
      Valor_Inicial <- Valor_Inicial - 1
   FimSe

   Para i de Valor_Inicial ate 0 passo -2 faca
      Escreva (i)
   FimPara
Fimalgoritmo