Algoritmo "C�lculo de �rea do C�rculo e �rea do Setor Circular Com Base no �ngulo Central"
// Data atual: 23/05/2025

// Algoritmo para calcular a �rea de um c�rculo e �rea do setor circular com
// Base no �ngulo central informado pelo usu�rio.

Var
// Se��o de Declara��es das vari�veis 
   Angulo, Raio, Area_Circulo, Area_Setor_Circular: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe um �ngulo central: ")
   Leia (Angulo)
   Escreva ("Informe um raio para o c�rculo: ")
   Leia (Raio)
   
   Escreval()
   Escreval ("Raio = ", Raio, " cent�metros")
   
   Area_Circulo <- Pi * (Raio ^ 2)
   Escreval ("A �rea do c�rculo corresponde a aproximadamente ", Area_Circulo:4:2, " cent�metros quadrados.")
   
   Area_Setor_Circular <- Pi * (Raio ^ 2) * Angulo / 360
   Escreval ("A �rea do setor circular corresponde a aproximadamente ", Area_Setor_Circular:4:3, " cent�metros quadrados.")
Fimalgoritmo