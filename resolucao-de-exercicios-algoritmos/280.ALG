Algoritmo "280"
// Data atual: 30/06/2025

// Função para somar valores dentro de um intervalo determinado pelo usuário.

Var
   // Seção de Declarações das variáveis
   N1, N2, R: Inteiro

Funcao Somador (V1, V2: Inteiro): Inteiro
Var
   i, S: Inteiro
Inicio
   S <- 0
   Para i de V1 ate V2 faca
      S <- S + i
   FimPara
   Retorne S
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe o primeiro valor: ")
   Leia (N1)
   Escreva ("Informe o segundo valor: ")
   Leia (N2)
   Escreval ()

   R <- Somador(N1, N2)

   Escreval ("Soma dos valores dentro do intervalo entre  ", N1, " e ", N2, ": ", R)
Fimalgoritmo