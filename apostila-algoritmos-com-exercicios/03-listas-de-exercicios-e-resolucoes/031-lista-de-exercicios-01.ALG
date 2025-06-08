Algoritmo "031"
// Data atual: 30/05/2025

// 31) Faça um algoritmo que receba o peso de uma pessoa, calcule e mostre:
// a) o novo peso se a pessoa engordar 15% sobre o peso digitado.
// b) o novo peso se a pessoa emagrecer 20% sobre o peso digitado.

Var
   // Seção de Declarações das variáveis
   Peso, Engordar, Peso_Engordar, Emagrecer, Peso_Emagrecer: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe seu peso (Kg): ")
   Leia (Peso)

   Engordar <- (Peso * 15) / 100
   Peso_Engordar <- Peso + Engordar

   Emagrecer <- (Peso * 20) / 100
   Peso_Emagrecer <- Peso - Emagrecer

   Escreval ()
   Escreval ("Novo peso ao engordar 15% do seu atual peso: ", Peso_Engordar, " quilos.")
   Escreval ("Novo peso ao emagrecer 20% do seu atual peso: ", Peso_Emagrecer, " quilos.")
Fimalgoritmo