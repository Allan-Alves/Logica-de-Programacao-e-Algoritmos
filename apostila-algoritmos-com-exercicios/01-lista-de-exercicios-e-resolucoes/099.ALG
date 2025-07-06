Algoritmo "099"
// Data atual: 01/07/2025

// 99) Faça um programa que possua uma função chamada Potencia(), que vai receber
// dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
// exponenciação.

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
   Escreval ("Informe um valor base e um valor expoente para a exponenciação: ")
   Leia (N1, N2)
   Escreval ()

   R <- Potencia (N1, N2)

   Escreval ("Resultado da exponenciação: ", R)
Fimalgoritmo