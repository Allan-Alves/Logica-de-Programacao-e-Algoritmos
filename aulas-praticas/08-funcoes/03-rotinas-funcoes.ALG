Algoritmo "Rotinas - Funções"
// Data atual: 30/06/2025

// Função para calcular o Fatorial de um valor informado pelo usuário.

Var
   // Seção de Declarações das variáveis
   Valor, R: Inteiro

Funcao Fatorial (Numero: Inteiro): Inteiro
Var
   i, F: Inteiro
Inicio
   F <- 1
   Para i de 1 ate Numero faca
      F <- F * i
   FimPara
   Retorne F
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Valor)
   Escreval ()

   R <- Fatorial (Valor)
   Escreval ("Fatorial de ", Valor, ": ", R)
Fimalgoritmo