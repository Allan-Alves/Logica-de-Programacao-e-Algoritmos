Algoritmo "281"
// Data atual: 30/06/2025

// Função para calcular e exibir o resultado da exponenciação de um valor
// Determinado pelo usuário.

Var
   // Seção de Declarações das variáveis
   N1, N2: Inteiro
   R: Real

Funcao Potencia (V1, V2: Inteiro): Real
Var
   P: Real
Inicio
   P <- Exp(V1, V2)
   Retorne P
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um valor para a base: ")
   Leia (N1)
   Escreva ("Digite um valor para o expoente: ")
   Leia (N2)
   Escreval ()
   
   R <- Potencia(N1, N2)

   Escreval ("Resultado da exponenciação: ", R)
Fimalgoritmo