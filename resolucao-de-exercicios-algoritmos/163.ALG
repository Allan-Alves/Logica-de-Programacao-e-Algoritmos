Algoritmo "163"
// Data atual: 14/06/2025

// Calculadora utilizando estrutuda de repetição "Enquanto" (While) e estrutura
// Condicional "Escolha-Caso" (Switch-Case) para ler dois valores e baseado
// no operador que o usuário escolher, calcular sua soma, subtração, multiplicação,
// divisão ou potenciação entre os dois valores, e por fim, exibir o resultado
// da operação. Durante a divisão, caso algum número seja 0, coloque-o no
// dividendo.

Var
   // Seção de Declarações das variáveis
   Operador: Inteiro
   A, B, Resultado: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Operador <- 1
   Enquanto (Operador <> 6) faca
      Escreval ("-------------------------------")
      Escreval ("          CALCULADORA          ")
      Escreval ("-------------------------------")
      Escreval ()

      Escreval (" [1] Soma ")
      Escreval (" [2] Subtração ")
      Escreval (" [3] Multiplicação ")
      Escreval (" [4] Divisão ")
      Escreval (" [5] Potenciação ")
      Escreval (" [6] Encerrar Programa ")
      Escreval ()
      
      Escreva ("Digite o operador [1] a [6]: ")
      Leia (Operador)

      Se (Operador < 1) ou (Operador > 5) entao
         Escreval ("Finalizando Programa...")
         Fimalgoritmo
      FimSe

      Escreval ("Digite dois valores: ")
      Leia (A, B)
      Escreval ()

      Escolha (Operador)
      Caso 1
         Escreval (A, " + ", B, " = ", A + B)
      Caso 2
         Escreval (A, " - ", B, " = ", Abs(A - B))
      Caso 3
         Escreval (A, " * ", B, " = ", A * B)
      Caso 4
         Se (B = 0) entao
            Resultado <- B / A
         Senao
            Resultado <- A / B
         FimSe
         Escreval (A, " / ", B, " = ", Resultado)
      Caso 5
         Escreval (A, " elevado a ", B, " = ", A ^ B)
      Caso 6
         Escreval ("Encerrando Programa...")
         Fimalgoritmo
      OutroCaso
         Escreval ("Operador inválido! O operador deve ser entre [1] e [6]")
      FimEscolha
   FimEnquanto
Fimalgoritmo