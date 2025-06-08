Algoritmo "110"
// Data atual: 05/06/2025

// Crie um programa que receba três medidas de cada lado de um triângulo,
// valide o triângulo e calcule sua área utilizando a Fórmula de Heron.

// Fórmula:
// A = Área  P = Perímetro
// P = (A + B + C) / 2
// A = RaizQ(P * (P - a) * (P - b) * (P - C))

Var
   // Seção de Declarações das variáveis
   L1, L2, L3: Inteiro
   Triangulo: Logico
   P, A: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor para o primeiro lado do triângulo: ")
   Leia (L1)
   Escreva ("Informe um valor para o segundo lado do triângulo: ")
   Leia (L2)
   Escreva ("Informe um valor para o terceiro lado do triângulo: ")
   Leia (L3)
   Escreval ()

   Triangulo <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)

   Se (Triangulo = Verdadeiro) entao
      P  <- (L1 + L2 + L3) / 2
      A  <- RaizQ(P * (P - L1) * (P - L2) * (P - L3))
      Escreval ("Área do Triângulo: ", A:4:2)
   Senao
      Escreval ("Não é possível formar um triângulo.")
   FimSe
Fimalgoritmo