Algoritmo "107"
// Data atual: 05/06/2025

// Crie um programa que verifique a condição de existência de um triângulo.
// O usuário deverá informar os valores dos lados;
// O programa deverá informar se é possível ou não formar um triângulo.
// Para formar um triângulo é necessário que cada lado seja menor do que a
// soma dos outros dois lados.

Var
   // Seção de Declarações das variáveis
   L1, L2, L3: Inteiro
   Triangulo: Logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe uma media para o primeiro lado do triângulo: ")
   Leia (L1)
   Escreva ("Informe uma medida para o segundo lado do triângulo: ")
   Leia (L2)
   Escreva ("Informme mais uma medida para o terciero lado do triângulo: ")
   Leia (L3)
   Escreval ()

   Triangulo <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1+ L2)

   Se (Triangulo = Verdadeiro) entao
      Escreval ("É possível formar um triângulo.")
   Senao
      Escreval ("Não é possível formar um triângulo.")
   FimSe
Fimalgoritmo