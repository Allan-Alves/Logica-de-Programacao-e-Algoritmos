Algoritmo "Estrutura de Repetição Repita Do-While"
// Data atual: 16/06/2025

// Algoritmo para calcular o Fatorial de um valor informado pelo usuário
// Utilizando estrutura de repetição "Repita" (Do-While).
// Obs: Fatorial de um número é ele multiplicado pelos antecessores dele. Ex:
// Fatorial de 5 (Multiplica-se o resultado pelo número antecessor).
// 5x4x3x2x1 = 120

Var
   // Seção de Declarações das variáveis
   i, F, Valor: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Valor)

   i <- Valor
   F <- 1
   Repita
      F <- F * i
      i <- i - 1
   Ate (i < 1)
   Escreval ()
   Escreval ("Fatorial de ", Valor, ":", F)
Fimalgoritmo