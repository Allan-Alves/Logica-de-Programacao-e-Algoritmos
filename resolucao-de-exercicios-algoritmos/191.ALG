Algoritmo "191"
// Data atual: 19/06/2025

// Algoritmo para calcular o Fatorial de qualquer valor digitado pelo usuário
// Utilizando estrutura de repetição "Para" (For).

Var
   // Seção de Declarações das variáveis
   i, F, Valor: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Valor)

   F <- 1
   Para i de Valor ate 1 passo -1 faca
      F <- F * i
   FimPara
   Escreval ()
   Escreval ("Fatorial de ", Valor, ":", F)
Fimalgoritmo