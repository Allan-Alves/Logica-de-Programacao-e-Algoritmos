Algoritmo "Rotinas - Funções"
// Data atual: 30/06/2025

// Função para calcular e exibir os primeiros 10 termos da sequência Fibonacci.
// (Passagem de parâmetro por referência).

Var
   // Seção de Declarações das variáveis
   i, T1, T2, T3: Inteiro

Funcao Fibonacci (Var N1, N2: Inteiro): Inteiro
Var
   N3: Inteiro
Inicio
   N3 <- N1 + N2
   N1 <- N2
   N2 <- N3
   Retorne N3
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para i de 3 ate 10 faca
      T3 <- Fibonacci (T1, T2)
      Escreva (T3)
   FimPara
Fimalgoritmo