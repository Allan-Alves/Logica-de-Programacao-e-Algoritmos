Algoritmo "Rotinas - Funções"
// Data atual: 30/06/2025

// Função para informar se um valor informado pelo usuário é par ou ímpar.

Var
   // Seção de Declarações das variáveis
   Valor: Inteiro
   R: Caractere

Funcao ParOuImpar (Numero: Inteiro): Caractere
Inicio
   Se (Numero % 2 = 0) entao
      Retorne "PAR"
   Senao
      Retorne "IMPAR"
   FimSe
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Valor)
   Escreval ()

   R <- ParOuImpar (Valor)
   Escreval (Valor, " é ", R)
Fimalgoritmo