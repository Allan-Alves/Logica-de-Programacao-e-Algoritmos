Algoritmo "010"
// Data atual: 28/05/2025

// 10) Construa um algoritmo para calcular a distância entre dois pontos do
// plano cartesiano. Cada ponto é um par ordenado (x,y).

Var
   // Seção de Declarações das variáveis
   XA, XB, YA, YB: Inteiro
   Distancia: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor inteiro para XA: ")
   Leia (XA)
   Escreva ("Informe um valor inteiro para XB: ")
   Leia (XB)
   Escreva ("Informe um valor inteiro para YA: ")
   Leia (YA)
   Escreva ("Informe um valor inteiro para YB: ")
   Leia (YB)

   Distancia <- RAIZQ((XB - XA)^2 + (YB - YA)^2)

   Escreval ()
   Escreval ("A distância do primeiro ponto para o segundo ponto é de", Distancia, " unidades.")
Fimalgoritmo