Algoritmo "108"
// Data atual: 05/06/2025

// Crie um programa que classifique um triângulo segundo as medidas do seu lado.
// Triângulo Escaleno, Triângulo Isóceles e Triângulo Equilátero. O Programa
// Deve primeiro verificar se é possível formar um triângulo com as medidas
// Informadas pelo usuário e em seguida classificá-lo. Caso não seja possível
// Formar um triângulo, deve ser informado.

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

   Triangulo <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L2 + L1)

   Se (Triangulo = Falso) entao
      Escreval ("Não é possível formar um triângulo.")
   Senao
      Se (L1 = L2) e (L2 = L3) e (L3 = L1) entao
         Escreval ("Triângulo: Equilátero")
      Senao
         Se (L1 <> L2) e (L2 <> L3) e (L3 <> L1) entao
            Escreval ("Triângulo: Escaleno")
         Senao
            Escreval ("Triângulo: Isóceles")
         FimSe
      FimSe
   FimSe
Fimalgoritmo