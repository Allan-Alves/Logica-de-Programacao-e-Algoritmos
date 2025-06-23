Algoritmo "Estrutura de Repetição Repita - Do-While"
// Data atual: 16/06/2025

// Algoritmo para calcular o fatorial de vários valores determinados pelo
// Usuário com ponto de parada também determinado pelo usuário utilizando
// A estrutura de repetição "Repita" (While).

Var
   // Seção de Declarações das variáveis
   i, F, Valor: Inteiro
   Resp: Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreva ("Informe um valor: ")
      Leia (Valor)

      i <- Valor
      F <- 1
      Repita
         F <- F * i
         i <- i - 1
      Ate (i < 1)
      Escreval ("Fatorial de ", Valor, ":", F)
      Escreva ("Deseja Continuar (S/N)? ")
      Leia (Resp)
      LimpaTela
   Ate (Resp <> "Sim")
Fimalgoritmo