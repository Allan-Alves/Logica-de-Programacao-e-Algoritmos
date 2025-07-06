Algoritmo "272"
// Data atual: 27/06/2025

// Procedimento para realizar operações aritméticas (Calculadora).

Var
   // Seção de Declarações das variáveis
   R: Caractere

Procedimento Calculadora ()
Var
   X, Y, Operador: Inteiro
Inicio
   Operador <- 1
   Enquanto (Operador <> 6) faca
      Escreval ()
      Escreval ("---------------------------------")
      Escreval ("     CALCULADORA INTELIGENTE     ")
      Escreval ("---------------------------------")
      Escreval ()

      Escreval (" [1] Soma              ")
      Escreval (" [2] Subtração         ")
      Escreval (" [3] Multiplicação     ")
      Escreval (" [4] Divisão           ")
      Escreval (" [5] Potenciação       ")
      Escreval (" [6] Encerrar Programa ")
      Escreval ()

      Escreva ("Digite o operador [1] a [6]: ")
      Leia (Operador)
      Escreval ()

      Se (Operador < 1) ou (Operador > 5) entao
         Escreval ("Finalizando Programa...")
         Fimalgoritmo
      FimSe

      Escreval ("Digite dois valores: ")
      Leia (X, Y)
      Escreval ()

      Escolha Operador
      Caso 1
         Escreval (X, " + ", Y, " = ", X + Y)
      Caso 2
         Escreval (X, " - ", Y, " = ", Abs(X - Y))
      Caso 3
         Escreval (X, " x ", Y, " = ", X * Y)
      Caso 4
         Escreval (X, " / ", Y, " = ", X / Y)
      Caso 5
         Escreval (X, " elevado a ", Y, " = ", Exp(X,Y))
      Caso 6
         Escreval ("Finalizando Programa...")
         Fimalgoritmo
      FimEscolha
   FimEnquanto
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Iniciar? (S/N): ")
   Leia (R)

   Se (R = "Sim") ou (R = "S") entao
      Calculadora ()
   FimSe
Fimalgoritmo