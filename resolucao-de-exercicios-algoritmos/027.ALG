Algoritmo "C�lculo de �rea e Per�metro de um Ret�ngulo ou Quadrado"
// Data atual: 22/05/2025

// Algoritmo para calcular a �rea e o per�metro de um ret�ngulo ou quadrado.

Var
// Se��o de Declara��es das vari�veis 
   Lado1, Lado2, Lado3, Lado4, Perimetro, Area: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe uma medida para o comprimento de um ret�ngulo ou quadrado: ")
   Leia (Lado1)
   Escreva ("Informe outra medida para a altura de um ret�ngulo ou quadrado: ")
   Leia (Lado2)
   
   Lado3 <- Lado1
   Lado4 <- Lado2
   
   Perimetro <- Lado1 + Lado2 + Lado3 + Lado4
   
   Escreval ()
   Escreval ("Per�metro = ", Perimetro)
   
   Area <- Lado1 * Lado2
   Escreval ("A �rea do ret�ngulo ou do quadrado � de ", Area)
Fimalgoritmo