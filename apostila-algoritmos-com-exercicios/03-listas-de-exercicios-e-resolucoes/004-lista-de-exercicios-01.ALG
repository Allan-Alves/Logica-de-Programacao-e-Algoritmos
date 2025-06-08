Algoritmo "004"
// Data atual: 27/05/2025

// 04) Escreva um algoritmo para ler o nome e a idade de uma pessoa, e exibir
// quantos dias de vida ela possui. Considere sempre anos completos, e que um
// ano possui 365 dias. Ex: uma pessoa com 19 anos possui 6935 dias de vida;
// veja um exemplo de saída: MARIA, VOCÊ JÁ VIVEU 6935 DIAS.

Var
   // Seção de Declarações das variáveis
   Nome: Caractere
   Idade, Dias_De_Vida: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Nome: ")
   Leia (Nome)
   Escreva ("Idade: ")
   Leia (Idade)

   Dias_De_Vida <- (Idade * 365)

   Escreval ()
   Escreval (Nome,", você já viveu por ", Dias_De_Vida, " dias.")
Fimalgoritmo