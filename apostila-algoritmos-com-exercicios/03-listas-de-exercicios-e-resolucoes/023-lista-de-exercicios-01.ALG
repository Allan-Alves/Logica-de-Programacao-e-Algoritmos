Algoritmo "023"
// Data atual: 30/05/2025

// 23) Num dia de sol, você deseja medir a altura de um prédio, porém, a trena
// não é suficientemente longa. Assumindo que seja possível medir sua sombra e
// a do prédio no chão, e que você lembre da sua altura, faça um algoritmo para
// ler os dados necessários e calcular a altura do prédio.

Var
   // Seção de Declarações das variáveis
   Altura_Pessoa, Tamanho_Sombra_Pessoa, Tamanho_Sombra_Predio, Altura_Predio: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe sua altura: ")
   Leia (Altura_Pessoa)
   Escreva ("Informe o tamanho da sua sombra: ")
   Leia (Tamanho_Sombra_Pessoa)
   Escreva ("Informe o tamanho da sombra do prédio: ")
   Leia (Tamanho_Sombra_Predio)

   Altura_Predio <- (Tamanho_Sombra_Predio / Tamanho_Sombra_Pessoa) * Altura_Pessoa

   Escreval ()
   Escreval ("A altura do prédio corresponde a: ", Altura_Predio, " metros.")
Fimalgoritmo