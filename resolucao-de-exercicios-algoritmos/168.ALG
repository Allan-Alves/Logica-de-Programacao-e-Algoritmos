Algoritmo "168"
// Data atual: 17/06/2025

// Crie um programa que leia e calcule a média entre três notas utilizando
// Estrutura de repetição "Repita" (Do-While). Ao final, o programa perguntará
// Se o usuário deseja continuar.

Var
   // Seção de Declarações das variáveis
   Nota1, Nota2, Nota3, Media: Real
   Resp: Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreval ("Informe três notas: ")
      Leia (Nota1, Nota2, Nota3)

      Media <- (Nota1 + Nota2 + Nota3) / 3
      Escreval ("Média Final: ", Media:4:2)

      Escreva ("Deseja Continuar (S/N)? ")
      Leia (Resp)
      LimpaTela
   Ate (Resp <> "Sim")
Fimalgoritmo