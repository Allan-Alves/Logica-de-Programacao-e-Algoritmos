Algoritmo "C�lculo da �rea do setor circular de um c�rculo com base no comprimento do arco"
// Data atual: 23/05/2025

// Algoritmo para calcular a �rea do setor circular de um c�rculo com base no
// Comprimento do arco informado pelo usu�rio.

Var
// Se��o de Declara��es das vari�veis 
   Comp_Arco, Raio, Area_Setor_Circular: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe uma medida para o comprimento do arco: ")
   Leia (Comp_Arco)
   Escreva ("Informe uma medida para o raio do c�rculo: ")
   Leia (Raio)
   
   Escreval()
   Escreval ("Raio = ", Raio, " cent�metros")
   
   Area_Setor_Circular <- (Raio * Comp_Arco) / 2
   Escreval ("A �rea do setor circular corresponde a aproximadamente", Area_Setor_Circular, " cent�metros quadrados.")
Fimalgoritmo