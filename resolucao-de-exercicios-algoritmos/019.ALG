Algoritmo "IMC - C�lculo do �ndice de Massa Corporal"
// Data atual: 16/05/2025

// Algoritmo para calcular o IMC (�ndice de Massa Corporal) de uma pessoa e
// Imprimir o resultado na tela.

Var
// Se��o de Declara��es das vari�veis 
   Altura, Peso, IMC: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Altura(M): ")
   Leia (Altura)
   Escreva ("Peso(KG): ")
   Leia (Peso)
   IMC <- Peso / (Altura * Altura)
   
   Escreval()
   Escreval ("Seu IMC � de: ", IMC)
Fimalgoritmo