Algoritmo "Operadores Relacionais e L�gicos - Definindo Tri�ngulos"
// Data atual: 16/05/2025

// Algoritmo para definir se � poss�vel formar um tri�ngulo baseado nos
// Valores digitados pelo usu�rio e caracterizar o tipo de tri�ngulo formado,
// Se Equil�tero, Escaleno ou Is�celes, e por fim, imprimir o resultado na tela.

Var
// Se��o de Declara��es das vari�veis 
   L1, L2, L3: Real
   Tri, EQ, ES, ISO: Logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 
// Equil�tero: Tr�s lados iguais.
// Escaleno: Tr�s lados diferentes.
// Is�celes: Dois lados iguais.
// Regra matem�tica para verificar se os tr�s lados podem formar um tri�ngulo:
// Cada lado tem que ser sempre menor do que a soma dos outros dois lados.
// (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1+L2)

   Escreva ("Informe uma medida para o primeiro lado do tri�ngulo: ")
   Leia (L1)
   Escreva ("Informe uma medida para o segundo lado do tri�ngulo: ")
   Leia (L2)
   Escreva ("Informe uma medida para o terceiro lado do tri�ngulo: ")
   Leia (L3)
   
   Tri <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   Escreval()
   Escreval ("Pode formar um tri�ngulo? ", Tri)
   
   EQ <- ((L1 = L2) e (L2 = L3))
   ES <- ((L1 <> L2) e (L2 <> L3) e (L1 <> L3))
   ISO <- ((L1 = L2) e (L1 <> L3)) ou ((L2 = L3) e (L1 <> L3)) ou ((L3 = L1) e (L1 <> L2))
   
   Escreval()
   Escreval ("O tri�ngulo � Equil�tero? ", EQ)
   Escreval ("O tri�ngulo � Escaleno? ", ES)
   Escreval ("O tri�ngulo � Is�celes? ", ISO)
Fimalgoritmo