Algoritmo "019"
// Data atual: 09/06/2025

// 19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule
// a sua média e mostre na tela. No final, analise a média e mostre se o aluno
// teve ou não um bom aproveitamento (se ficou acima da média 7.0).

Var
   // Seção de Declarações das variáveis
   Nome: Caractere
   Pri_Nota, Seg_Nota, Media: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Nome: ")
   Leia (Nome)
   Escreva ("Informe a primeira nota: ")
   Leia (Pri_Nota)
   Escreva ("Informe a segunda nota: ")
   Leia (Seg_Nota)
   Escreval ()

   Media <- (Pri_Nota + Seg_Nota) / 2
   Escreval ("Média: ", Media:4:2)

   // Média: 7.0 pontos

   Se (Media >= 7) entao
      Escreval ("Aluno(a) Aprovado(a)!")
   Senao
      Escreva ("Aluno(a) Reprovado(a)!")
   FimSe
Fimalgoritmo