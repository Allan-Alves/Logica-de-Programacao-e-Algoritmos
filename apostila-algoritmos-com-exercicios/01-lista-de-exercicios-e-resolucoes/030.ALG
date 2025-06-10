Algoritmo "030"
// Data atual: 09/06/2025

// 30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que
// tipo de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes

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
      Se (L1 = L2) e (L2 = L3) e (L3 = L1) entao
         Escreval ("Triângulo: Equilátero")
      Senao
         Se (L1 <> L2) e (L2 <> L3) e (L3 <> L1) entao
            Escreval ("Triângulo: Escaleno")
         Senao
            Escreval ("Triângulo: Isósceles")
         FimSe
      FimSe
   Senao
      Escreval ("Não é possível formar um triângulo!")
   FimSe
Fimalgoritmo