Algoritmo "C�lculo de reajuste salarial"
// Data atual: 24/05/2025

// 13) Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre
// O seu novo sal�rio, com 15% de aumento.

Var
// Se��o de Declara��es das vari�veis 
   Salario, Reajuste, Salario_Com_Reajuste: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Sal�rio: R$")
   Leia (Salario)

// Calcular o reajuste
   Reajuste <- (Salario * 15) / 100
   
// Calcular o sal�rio com o reajuste aplicado
   Salario_Com_Reajuste <- (Salario + Reajuste)
   
   Escreval ()
   Escreval ("Valor do reajuste: R$", Reajuste:6:2)
   Escreval ("Sal�rio com reajuste aplicado: R$", Salario_Com_Reajuste:6:2)
Fimalgoritmo