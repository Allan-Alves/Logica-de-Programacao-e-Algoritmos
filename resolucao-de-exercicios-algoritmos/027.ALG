Algoritmo "Cálculo de Área e Perímetro de um Retângulo ou Quadrado"
// Data atual: 22/05/2025

// Algoritmo para calcular a área e o perímetro de um retângulo ou quadrado.

Var
// Seção de Declarações das variáveis 
   Lado1, Lado2, Lado3, Lado4, Perimetro, Area: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe uma medida para o comprimento de um retângulo ou quadrado: ")
   Leia (Lado1)
   Escreva ("Informe outra medida para a altura de um retângulo ou quadrado: ")
   Leia (Lado2)
   
   Lado3 <- Lado1
   Lado4 <- Lado2
   
   Perimetro <- Lado1 + Lado2 + Lado3 + Lado4
   
   Escreval ()
   Escreval ("Perímetro = ", Perimetro)
   
   Area <- Lado1 * Lado2
   Escreval ("A área do retângulo ou do quadrado é de ", Area)
Fimalgoritmo