Algoritmo "Multiplica��o entre Pot�ncias (Elevado ao Quadrado)"
// Data atual: 16/05/2025

// Algoritmo para calcular uma multiplica��o entre resultados de pot�ncias
// E imprimir o resultado na tela.

Var
// Se��o de Declara��es das vari�veis 
   N1, N2: Inteiro
   P1, P2, P3: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe um valor base: ")
   Leia (N1)
   Escreva ("Informe outro valor base: ")
   Leia (N2)
   
   P1 <- (N1^2)
   P2 <- (N2^2)
   P3 <- ((N1^2)*(N2^2))
   
   Escreval()
   Escreval ("Os n�meros ", N1, " e ", N2, " s�o igualmente potenciados a 2.")
   Escreval()
   Escreval ("Portanto, se pegarmos os resultados das pot�ncias:", P1, " e ", P2, " e multiplicarmos entre eles, o resultado �: ", P3,".")
Fimalgoritmo