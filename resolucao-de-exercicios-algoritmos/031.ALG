Algoritmo "C�culo de raio e area de um c�rculo"
// Data atual: 22/05/2025

// Algoritmo para calcular o raio e a �rea de um c�rculo.

Var
// Se��o de Declara��es das vari�veis 
   Diametro, Raio, Area: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe uma medida para o di�metro: ")
   Leia (Diametro)
   
   Escreval()
   Escreval ("Diametro = ", Diametro, " metros")
   
   Raio <- Diametro / 2
   Escreval ("Raio = ", Raio, " metros")
   
   Area <- Pi * (Raio ^ 2)
   Escreval ("A �rea do c�rculo � de aproximadamente ", Area:5:1, " metros quadrados.")
Fimalgoritmo