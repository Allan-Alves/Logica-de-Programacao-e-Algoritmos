Algoritmo "C�lculo dos dias de Nascimento"
// Data atual: 16/05/2025

// Algoritmo para calcular a quantidade de dias que uma pessoa est� viva, desde
// Seu nascimento, desconsiderando os anos bissextos, e imprimir o resultado na
// Tela.

Var
// Se��o de Declara��es das vari�veis 
   Nome: Caractere
   Idade, Total_Dias: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Nome: ")
   Leia (Nome)
   Escreva ("Idade: ")
   Leia (Idade)
   
   Total_Dias <- (Idade * 365)
   
   Escreval()
   Escreval (Nome, ", voc� est� vivo(a) a ", Total_Dias, " dias.")
Fimalgoritmo