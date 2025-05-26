Algoritmo "IMC - Cálculo do Índice de Massa Corporal"
// Data atual: 16/05/2025

// Algoritmo para calcular o IMC (Índice de Massa Corporal) de uma pessoa e
// Imprimir o resultado na tela.

Var
// Seção de Declarações das variáveis 
   Altura, Peso, IMC: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Altura(M): ")
   Leia (Altura)
   Escreva ("Peso(KG): ")
   Leia (Peso)
   IMC <- Peso / (Altura * Altura)
   
   Escreval()
   Escreval ("Seu IMC é de: ", IMC)
Fimalgoritmo