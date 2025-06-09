Algoritmo "123"
// Data atual: 06/06/2025

// Algoritmo em estrutura condicional switch-case para ler dois valores e baseado
// no operador que o usuário escolher, calcular sua soma, subtração, multiplicação,
// divisão ou potenciação entre os dois valores, e por fim, exibir o resultado
// da operação. Caso algum número seja 0 durante a divisão, coloque-o no
// dividendo.

Var
   // Seção de Declarações das variáveis
   A, B, Resultado: Real
   Operador: Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("-----------------------")
   Escreval ("      CALCULADORA      ")
   Escreval ("-----------------------")

   Escreval ("Digite dois valores: ")
   Leia (A, B)
   Escreval ()

   Escreval (" [1] Soma ")
   Escreval (" [2] Subtração ")
   Escreval (" [3] Multiplicação ")
   Escreval (" [4] Divisão ")
   Escreval (" [5] Potenciação ")
   Escreval (" [6] Encerrar Programa ")
   Escreval ()

   Escreva ("Escolha um operador [1] a [6]: ")
   Leia (Operador)
   Escreval ()

   Escolha (Operador)
   Caso "1"
      Escreval (A, " + ", B, " = ", A + B)
   Caso "2"
      Escreval (A, " - ", B, " = ", Abs(A - B))
   Caso "3"
      Escreval (A, " * ", B, " = ", A * B)
   Caso "4"
      Se (B = 0) entao
         Resultado <- B / A
      Senao
         Resultado <- A / B
      FimSe
      Escreval (A, " / ", B, " = ", Resultado)
   Caso "5"
      Escreval (A, " elevado a ", B, " = ", A ^ B)
   Caso "6"
      Escreval ("Encerrando Programa...")
   OutroCaso
      Escreval ("Operação Inválida! Por favor, selecione um operador válido.")
   FimEscolha
Fimalgoritmo