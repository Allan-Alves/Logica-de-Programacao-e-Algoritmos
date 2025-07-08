Algoritmo "Arrays - Vetores"
// Data atual: 05/07/2025

// Vetor para ler 2 notas de 4 alunos e calcular a média final de cada um.

Var
   // Seção de Declarações das variáveis
   i: Inteiro
   Nome: Vetor [0..3] de Caractere
   N1: Vetor [0..3] de Real
   N2: Vetor [0..3] de Real
   Media: Vetor [0..3] de Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para i de 0 ate 3 faca
      Escreval ("-----------------")
      Escreval ("     ALUNO", i    )
      Escreval ("-----------------")
      Escreval ()
      
      Escreva ("Nome: ")
      Leia (Nome[i])
      Escreva ("Primeira Nota: ")
      Leia (N1[i])
      Escreva ("Segunda Nota: ")
      Leia (N2[i])
      Escreval ()
      
      Media[i] <- (N1[i] + N2[i]) / 2
   FimPara
   LimpaTela

   Escreval ("--------------------------")
   Escreval ("    LISTAGEM DE ALUNOS    ")
   Escreval ("--------------------------")
   Escreval ()

   Para i de 0 ate 3 faca
      Escreval (Nome[i]:15, Media[i]:4:2)
   FimPara
Fimalgoritmo