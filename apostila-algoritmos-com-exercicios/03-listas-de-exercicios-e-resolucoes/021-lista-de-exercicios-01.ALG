Algoritmo "021"
// Data atual: 30/05/2025

// 21) A fábrica de refrigerantes Meia-Cola vende seu produto em três formatos:
// lata de 350 ml, garrafa de 600 ml e garrafa de 2 litros. Se um comerciante
// compra uma determinada quantidade de cada formato, faça um algoritmo para
// calcular quantos litros de refrigerante ele comprou.

Var
   // Seção de Declarações das variáveis
   Refrigerante_350ml, Refrigerante_600ml, Refrigerante_2l: Inteiro
   Litros: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("===============================================")
   Escreval ("Quantidade de Litros de Refrigerantes Comprados")
   Escreval ("===============================================")

   // 1 litro equivale a 1000 mililitros, então 350 ml é equivalente a 350/1000 litros,
   // que simplificado é 0,350 l, ou seja, 350 ml = 0,350 l.

   Escreva ("Refrigerante 350ml: ")
   Leia (Refrigerante_350ml)
   Escreva ("Refrigerante 600ml: ")
   Leia (Refrigerante_600ml)
   Escreva ("Refrigerante 2 litros: ")
   Leia (Refrigerante_2l)

   Litros <- (Refrigerante_350ml * 0.350) + (Refrigerante_600ml * 0.600) + (Refrigerante_2l * 2.000)

   Escreval ()
   Escreva ("Foram comprados ao todo ", Litros, " litros de refrigerante.")
Fimalgoritmo