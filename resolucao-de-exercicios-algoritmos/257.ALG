Algoritmo "257"
// Data atual: 25/06/2025

// Procedimento para calcular a média dos valores pares informados pelo
// Usuário.

Var
   // Seção de Declarações das variáveis

Procedimento MediaPares ()
Var
   i, Valor, Soma: Inteiro
Inicio
   Escreval ("-------------------------------")
   Escreval ("DIGITE 0 PARA PARAR A SOMATÓRIA")
   Escreval ("-------------------------------")
   Escreval ()

   i <- 0
   Soma <- 0

   Repita
      Escreva ("Informe um valor: ")
      Leia (Valor)

      Se (Valor % 2 = 0) entao
         Soma <- Soma + Valor
         i <- i + 1
      FimSe
      
   Ate (Valor = 0)
   Escreval ()
   Escreval ("Média Entre os Valores Pares: ", Soma/(i-1))
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   MediaPares ()
Fimalgoritmo