Algoritmo "C�lculo de reajuste salarial"
// Data atual: 24/05/2025

// Algoritmo para calcular 15% de reajuste salarial de um funcion�rio.

Var
// Se��o de Declara��es das vari�veis 
   Salario, Reajuste, Salario_Com_Reajuste: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Sal�rio: R$")
   Leia (Salario)
   
   Reajuste <- (Salario * 15) / 100
   Salario_Com_Reajuste <- (Salario + Reajuste)
   
   Escreval ()
   Escreval ("Valor do reajuste: R$", Reajuste:6:2)
   Escreval ("Valor do sal�rio com o reajuste: R$", Salario_Com_Reajuste:6:2)
Fimalgoritmo