Algoritmo "022"
// Data atual: 30/05/2025

// 22) Pedrinho tem um cofrinho com muitas moedas, e deseja saber quantos reais
// conseguiu poupar. Faça um algoritmo para ler a quantidade de cada tipo de
// moeda, e imprimir o valor total economizado, em reais. Considere que existam
// moedas de 1, 5, 10, 25 e 50 centavos, e ainda moedas de 1 real. Não havendo
// moeda de um tipo, a quantidade respectiva é zero.

Var
   // Seção de Declarações das variáveis
   Moedas_1C, Moedas_5C, Moedas_10C, Moedas_25C, Moedas_50C, Moedas_1R: Inteiro
   Total: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("=============================")
   Escreval ("Quantidade de Tipos de Moedas")
   Escreval ("=============================")
   Escreval ()

   Escreva ("Moedas de 1 centavo: ")
   Leia (Moedas_1C)
   Escreva ("Moedas de 5 centavos: ")
   Leia (Moedas_5C)
   Escreva ("Moedas de 10 centavos: ")
   Leia (Moedas_10C)
   Escreva ("Moedas de 25 centavos: ")
   Leia (Moedas_25C)
   Escreva ("Moedas de 50 centavos: ")
   Leia (Moedas_50C)
   Escreva ("Moedas de 1 real: ")
   Leia (Moedas_1R)

   // 1 centavo = 1 / 100 = 0.01
   Total <- (Moedas_1C * 0.01) + (Moedas_5C * 0.05) + (Moedas_10C * 0.10) + (Moedas_25C * 0.25) + (Moedas_50C * 0.50) + (Moedas_1R * 1.00)

   Escreval ()
   Escreval ("Total economizado: R$", Total)
Fimalgoritmo