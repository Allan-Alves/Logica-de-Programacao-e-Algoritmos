Algoritmo "Entendendo a Hipotenusa"
// Data atual: 16/05/2025

// Algoritmo para calcular o valor de Hipotenusa e imprimir o resultado na
// Tela.

Var
// Se��o de Declara��es das vari�veis
   C1, C2: Inteiro
   H1, H2, H3, H: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Digite um valor para o primeiro cateto: ")
   Leia (C1)
   Escreva ("Digite outro valor para o segundo cateto: ")
   Leia (C2)
   
   H1 <- Exp(C1, 2)
   H2 <- Exp(C2, 2)
   H3 <- H1+H2
   H <- RaizQ(H3)
   
   Escreval ("O valor da hipotenusa �: ", H)
   Escreval()
   Escreval ("A soma dos quadrados dos catetos � igual ao quadrado da hipotenusa.")
   Escreval ("Teorema de Pit�goras: B ao quadrado + C ao quadrado � igual � a ao quadrado, onde b e c s�o os catetos e a � a hipotenusa.")
Fimalgoritmo