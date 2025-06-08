Algoritmo "Estruturas Condicionais"
// Data atual: 04/06/2025

// Algoritmo para ler duas notas de um aluno, calcular sua média e informar se
// o aluno está aprovado, em recuperação ou reprovado.
// Media       = 7.0 pontos
// Recuperação = Entre 5.0 pontos e 6.9 pontos
// Reprovação  = Abaixo de 5.0 pontos

Var
   // Seção de Declarações das variáveis
   Pri_Nota, Seg_Nota, Media: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe a primeira nota: ")
   Leia (Pri_Nota)
   Escreva ("Informe a segunda nota: ")
   Leia (Seg_Nota)
   Escreval ()

   Media <- (Pri_Nota + Seg_Nota) / 2
   Escreval ("Média: ", Media:4:2)

   Se (Media >= 7) entao
      Escreval ("Aluno Aprovado.")
   Senao
      Se (Media >= 5) e (Media < 7) entao
         Escreval ("Aluno Em Recuperação.")
      Senao
         Escreval ("Aluno Reprovado.")
      FimSe
   FimSe
Fimalgoritmo