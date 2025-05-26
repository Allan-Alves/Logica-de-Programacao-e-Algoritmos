Algoritmo "Multiplicação entre Potências (Elevado ao Quadrado)"
// Data atual: 16/05/2025

// Algoritmo para calcular uma multiplicação entre resultados de potências
// E imprimir o resultado na tela.

Var
// Seção de Declarações das variáveis 
   N1, N2: Inteiro
   P1, P2, P3: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um valor base: ")
   Leia (N1)
   Escreva ("Informe outro valor base: ")
   Leia (N2)
   
   P1 <- (N1^2)
   P2 <- (N2^2)
   P3 <- ((N1^2)*(N2^2))
   
   Escreval()
   Escreval ("Os números ", N1, " e ", N2, " são igualmente potenciados a 2.")
   Escreval()
   Escreval ("Portanto, se pegarmos os resultados das potências:", P1, " e ", P2, " e multiplicarmos entre eles, o resultado é: ", P3,".")
Fimalgoritmo