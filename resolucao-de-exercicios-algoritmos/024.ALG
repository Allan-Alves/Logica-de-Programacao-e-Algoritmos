Algoritmo "Equa��o do Segundo Grau - F�rmula de Bh�skara"
// Data atual: 15/05/2025

// Algoritmo para calcular equa��es do segundo grau, utilizando a f�rmula de
// Bh�skara e imprimir o resultado na tela.

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
   
   Delta <- ((B)^2)-4*((A)*(C))
   RDelta <- RaizQ(Delta)
   
   Escreval ()
   Escreval ("Delta = ", Delta)
   Escreval ("Raiz de Delta = ", RDelta)
   
   X1 <- (-(B) + RDelta) / (2*(A))
   X2 <- (-(B) - RDelta) / (2*(A))

   Escreval ()
   Escreval ("X1 = ", X1)
   Escreval ("X2 = ", X2)
Fimalgoritmo