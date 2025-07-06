Algoritmo "094"
// Data atual: 27/06/2025

// 94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
// Fibonacci() que recebe um único valor inteiro como parâmetro, indicando
// quantos termos da sequência serão mostrados na tela. O seu procedimento
// deve receber esse valor e mostrar a quantidade de elementos solicitados.
// Obs: Use os exercícios 70 e 75 para te ajudar na solução. (Passagem de
// Parâmetro por valor).

// Ex:
// Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
// Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM

Var
   // Seção de Declarações das variáveis
   Numero: Inteiro

Procedimento Fibonacci (Valor: Inteiro)
Var
   i, T1, T2, T3: Inteiro
Inicio
   T1 <- 1
   T2 <- 1
   Escreva (T1, " >> ", T2, " >> ")

   i <- 2
   Enquanto (i < Valor) faca
      T3 <- T1 + T2
      Escreva (T3, " >> ")

      T1 <- T2
      T2 <- T3
      i <- i + 1
   FimEnquanto
   Escreva ("Fim!")
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor inteiro que seja maior que 2: ")
   Leia (Numero)

   Fibonacci (Numero)
Fimalgoritmo