Algoritmo "Estruturas Condicionais"
// Data atual: 04/06/2025

// Algoritmo para ler duas notas de um aluno, calcular a média e informar o
// nível de aproveitamento do aluno.

// Considerações:
// Aproveitamento A: De 9.0 a 10 pontos
// Aproveitamento B: De 8.0 a 8.9 pontos
// Aproveitamento C: De 7.0 a 7.9 pontos
// Aproveitamento D: De 6.0 a 6.9 pontos
// Aproveitamento E: De 5.0 a 5.9 pontos
// Aproveitamento F: Abaixo de 5.0 pontos

Var
   // Seção de Declarações das variáveis
   Pri_Nota, Seg_Nota, Media: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("------------------------------------")
   Escreval ("           Curso Em Vídeo           ")
   Escreval ("------------------------------------")
   
   Escreva ("Primeira Nota: ")
   Leia (Pri_Nota)
   Escreva ("Segunda Nota: ")
   Leia (Seg_Nota)
   Escreval ()

   Media <- (Pri_Nota + Seg_Nota) / 2
   Escreval ("Média: ", Media:4:2)

   Se (Media >= 9) e (Media <= 10) entao
      Escreval ("Aproveitamento: A")
   Senao
      Se (Media >= 8) e (Media < 9) entao
         Escreval ("Aproveitamento: B")
      Senao
         Se (Media >= 7) e (Media < 8) entao
            Escreval ("Aproveitamento: C")
         Senao
            Se (Media >= 6) e (Media < 7) entao
               Escreval ("Aproveitamento: D")
            Senao
               Se (Media >= 5) e (Media < 6) entao
                  Escreval ("Aproveitamento: E")
               Senao
                  Escreval ("Aproveitamento: F")
               FimSe
            FimSe
         FimSe
      FimSe
   Fimse
Fimalgoritmo