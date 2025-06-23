Algoritmo "198"
// Data atual: 19/06/2025

// Algoritmo para realizar uma contagem regressiva de números pares a partir de
// Um valor determinado pelo usuário, exibindo somente os pares e fazendo uma
// Verificação caso o valor inicial seja ímpar. Utilizando estrutura de
// Repetição "Para" (For).

Var
   // Seção de Declarações das variáveis
   i, Valor_Inicial: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor inicial para a contagem: ")
   Leia (Valor_Inicial)

   // Condicional para começar a contagem por um valor par, caso o valor inicial
   // digitado venha a ser ímpar.

   Se (Valor_Inicial % 2 <> 0) entao
      Valor_Inicial <- Valor_Inicial - 1
   FimSe

   Para i de Valor_Inicial ate 0 passo -2 faca
      Escreva (i)
   FimPara
Fimalgoritmo