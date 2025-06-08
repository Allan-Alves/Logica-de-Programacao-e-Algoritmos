Algoritmo "025"
// Data atual: 30/05/2025

// 25) Calcule o volume de uma caixa d'água cilíndrica.

Var
   // Seção de Declarações das variáveis
   Largura, Altura, Raio, Volume: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe a largura da caixa d´água: ")
   Leia (Largura)
   Escreva ("Informe a altura da caixa d´água: ")
   Leia (Altura)
   Escreva ("Informe o raio para a caixa d´água: ")
   Leia (Raio)

   // Fórmula: V = Pi * R2 * H

   Volume <- Pi * (Raio ^ 2) * Altura

   Escreval ()
   Escreval ("O volume da caixa d´água corresponde a: ", Volume:4:3, " metros cúbicos.")
Fimalgoritmo