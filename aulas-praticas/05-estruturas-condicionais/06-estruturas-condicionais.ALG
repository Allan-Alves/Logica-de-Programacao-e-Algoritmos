Algoritmo "Estruturas Condicionais"
// Data atual: 04/06/2025

// Algoritmo para ler duas notas de um aluno, calcular a média e informar se
// ele está aprovado ou reprovado. Média = 7.0 pontos.

Var
   // Seção de Declarações das variáveis
   Prim_Nota, Seg_Nota, Media: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("----------------------------")
   Escreval ("        Curso Em Vídeo      ")
   Escreval ("----------------------------")

   Escreva ("Primeira Nota: ")
   Leia (Prim_Nota)
   Escreva ("Segunda Nota: ")
   Leia (Seg_Nota)
   Escreval ()

   Media <- (Prim_Nota + Seg_Nota) / 2
   Escreval ("MÉDIA: ", Media)
   
   Se (Media >= 7) entao
      Escreval ("ALUNO APROVADO!")
   Senao
      Escreval ("ALUNO REPROVADO!")
   FimSe
Fimalgoritmo