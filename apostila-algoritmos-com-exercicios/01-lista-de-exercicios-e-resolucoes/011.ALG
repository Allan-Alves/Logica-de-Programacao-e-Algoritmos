Algoritmo "Equa��o do segundo grau - F�rmula de Bh�skara"
// Data atual: 24/05/2025

// 11) Desenvolva uma l�gica que leia os valores de A, B e C de uma equa��o do
// Segundo grau e mostre o valor de Delta.

Var
// Se��o de Declara��es das vari�veis 
   A, B, C: Inteiro
   Delta, RDelta, X1, X2: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe o valor de A: ")
   Leia (A)
   Escreva ("Informe o valor de B: ")
   Leia (B)
   Escreva ("Informe o valor de C: ")
   Leia (C)
   
   Delta  <- (B ^ 2) - 4 * ((A) * (C))
   RDelta <- RaizQ(Delta)
   
   Escreval ()
   Escreval ("Delta = ", Delta)
   Escreval ("Raiz de Delta = ", RDelta)
   
   X1 <- (-(B) + RDelta) / (2 * A)
   X2 <- (-(B) - RDelta) / (2 * A)
   
   Escreval ()
   Escreval ("X1 = ", X1)
   Escreval ("X2 = ", X2)
Fimalgoritmo