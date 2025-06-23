Algoritmo "240"
// Data atual: 23/06/2025

// Escreva um algoritmo que calcule o produto de um valor solicitado ao usuário
// e um valor gerado pelo computador, utilize a função "Aleatorio" do Visualg,
// essa função gera números de forma aleatória dentro de um intervalo específico.

Var
   // Seção de Declarações das variáveis
   Valor, Valor_Comp, Produto: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Valor)

   Escreva ("Valor sorteado pelo computador: ")
   Aleatorio 1, 10
   Leia (Valor_Comp)
   Aleatorio Off
   Escreval ()

   Produto <- (Valor * Valor_Comp)

   Escreval ("O produto entre ", Valor, " e ", Valor_Comp, " é: ", Produto)
Fimalgoritmo