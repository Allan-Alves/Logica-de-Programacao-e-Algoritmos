Algoritmo "009"
// Data atual: 27/05/2025

// 09) Uma fábrica de camisetas produz os tamanhos pequeno, médio e grande,
// cada uma sendo vendida respectivamente por 10, 12 e 15 reais. Construa um
// algoritmo em que o usuário forneça a quantidade de camisetas pequenas, médias
// e grandes referentes a uma venda, e a máquina informe quanto será o valor
// arrecadado.

Var
   // Seção de Declarações das variáveis
   Camisetas_P, Camisetas_M, Camisetas_G: Inteiro
   Lucro_P, Lucro_M, Lucro_G, Lucro_Total: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Camisetas Pequenas (Unidades Vendidas): ")
   Leia (Camisetas_P)
   Escreva ("Camisetas Médias (Unidades Vendidas): ")
   Leia (Camisetas_M)
   Escreva ("Camisetas Grandes (Unidades Vendidas): ")
   Leia (Camisetas_G)

   //   Camisetas Pequenas = R$10.00
   //   Camisetas Médias = R$12.00
   //   Camisetas Grandes = R$15.00

   Lucro_P <- (Camisetas_P * 10)
   Lucro_M <- (Camisetas_M * 12)
   Lucro_G <- (Camisetas_G * 15)

   Lucro_Total <- Lucro_P + Lucro_M + Lucro_G

   Escreval ()
   Escreval ("Lucro Total: R$", Lucro_Total:6:2, " reais.")
Fimalgoritmo