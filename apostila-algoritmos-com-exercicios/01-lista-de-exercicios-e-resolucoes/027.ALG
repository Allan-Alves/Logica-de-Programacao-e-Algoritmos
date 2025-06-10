Algoritmo "027"
// Data atual: 09/06/2025

// 27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
// mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO

Var
   // Seção de Declarações das variáveis
   Pri_Nota, Seg_Nota, Media: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Primeira Nota: ")
   Leia (Pri_Nota)
   Escreva ("Segunda Nota: ")
   Leia (Seg_Nota)
   Escreval ()

   Media <- (Pri_Nota + Seg_Nota) / 2
   Escreval ("Média: ", Media:4:2)

   Se (Media >= 7) entao
      Escreval ("Aprovado!")
   Senao
      Se (Media >= 5) e (Media < 7) entao
         Escreval ("Recuperação!")
      Senao
         Escreval ("Reprovado!")
      FimSe
   FimSe
Fimalgoritmo