Algoritmo "013"
// Data atual: 29/05/2025

// 13) Escreva um programa que leia um valor inteiro (até três digitos) e
// imprima a saída da seguinte forma:
// Centena = X
// Dezena = X
// Unidade = X

Var
   // Seção de Declarações das variáveis
   Valor: Inteiro
   Centena, Dezena, Unidade: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor inteiro (até três dígitos): ")
   Leia (Valor)

   Centena <- (Valor / 100)
   Dezena  <- (Valor % 100) / 10
   Unidade <- (Valor % 100) % 10

   Escreval ()
   Escreval ("Centena = ", Centena)
   Escreval ("Dezena = ", Dezena)
   Escreval ("Unidade = ", Unidade)
Fimalgoritmo