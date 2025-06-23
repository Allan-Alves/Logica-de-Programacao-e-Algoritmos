Algoritmo "172"
// Data atual: 17/06/2025

// Algoritmo para calcular o Fatorial de vários valores informados pelo usuário
// Utilizando estrutura de repetição "Repita" (Do-While).
// Obs: Fatorial de um número é ele multiplicado pelos antecessores dele. Ex:
// Fatorial de 5 (Multiplica-se o resultado pelo número antecessor).
// 5 x 4 x 3 x 2 x 1 = 120

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
      Escreval ()

      Escreva ("Deseja Continuar (S/N)? ")
      Leia (Resp)
      LimpaTela
   Ate (Resp <> "Sim")
Fimalgoritmo