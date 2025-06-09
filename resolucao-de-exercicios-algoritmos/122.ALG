Algoritmo "122"
// Data atual: 06/06/2025

// Algoritmo para realizar operações aritméticas simples. Soma, Subtração,
// Multiplicação e Divisão utilizando estrutura condicional Switch-Case.

Var
   // Seção de Declarações das variáveis
   Valor1, Valor2, Resultado: Real
   Operador: Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("--------------------")
   Escreval ("     CALCULADORA    ")
   Escreval ("--------------------")

   Escreva ("Digite um valor: ")
   Leia (Valor1)
   Escreva ("Digite um operador: ")
   Leia (Operador)
   Escreva ("Digite mais um valor: ")
   Leia (Valor2)
   Escreval ()

   Escolha (Operador)
   Caso "+"
      Resultado <- Valor1 + Valor2
   Caso "-"
      Resultado <- Valor1 - Valor2
   Caso "*"
      Resultado <- Valor1 * Valor2
   Caso "/"
      Resultado <- Valor1 / Valor2
   OutroCaso
      Escreval ("Operação Inválida")
   FimEscolha
   Escreval ("Resultado: ", Valor1," ", Operador, Valor2, " = ", Resultado)
Fimalgoritmo