Algoritmo "169"
// Data atual: 17/06/2025

// Crie um programa que receba vários valores informados pelo usuário e some-os.
// Ao final, pergunte se o usuário deseja ou não continuar a somatória. Utilize
// Estrutura de repetição "Repita" (Do-While).

Var
   // Seção de Declarações das variáveis
   Valor, Soma: Inteiro
   Resp: Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Soma <- 0
   Repita
      Escreva ("Informe um valor: ")
      Leia (Valor)

      Soma <- Soma + Valor

      Escreva ("Deseja Continuar (S/N)? ")
      Leia (Resp)

      Escreval ("----------------------------")

   Ate (Resp <> "Sim")
   Escreval ()
   Escreval ("Soma dos valores: ", Soma)
Fimalgoritmo