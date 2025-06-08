Algoritmo "13"
// Data atual: 31/05/2025

// 13) Faça um algoritmo que leia três notas de um aluno, calcule e escreva a
// média final deste aluno. Considerar que a média é ponderada e que o peso das
// notas é 2, 3 e 5. Fórmula para o cálculo da média final é:
// Media = (N1 * 2) + (N2 * 3) + (N3 * 5) / 10

Var
   // Seção de Declarações das variáveis
   Nota1, Nota2, Nota3, Media: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe a primeira nota: ")
   Leia (Nota1)
   Escreva ("Informe a segunda nota: ")
   Leia (Nota2)
   Escreva ("Informe a terceira nota: ")
   Leia (Nota3)

   Media <- (Nota1 * 2) + (Nota2 * 3) + (Nota3 * 5) / 10

   Escreval ()
   Escreval ("Média Final: ", Media)
Fimalgoritmo