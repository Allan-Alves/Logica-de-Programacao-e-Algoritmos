Algoritmo "025"
// Data atual: 09/06/2025

// 25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
// Analise seus comprimentos e diga se é possível formar um triângulo com essas
// retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois.

Var
   // Seção de Declarações das variáveis
   L1, L2, L3: Inteiro
   Triangulo: Logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe uma medida para o primeiro lado do triângulo: ")
   Leia (L1)
   Escreva ("Informe uma medida para o segundo lado do triângulo: ")
   Leia (L2)
   Escreva ("Informe uma medida para o terceiro lado do triângulo: ")
   Leia (L3)
   Escreval ()

   Triangulo <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)

   Se (Triangulo = Verdadeiro) entao
      Escreval ("É possível formar um triângulo.")
   Senao
      Escreval ("Não é possível formar um triângulo.")
   FimSe
Fimalgoritmo