Algoritmo "Cálculo dos dias de Nascimento"
// Data atual: 16/05/2025

// Algoritmo para calcular a quantidade de dias que uma pessoa está viva, desde
// Seu nascimento, desconsiderando os anos bissextos, e imprimir o resultado na
// Tela.

Var
// Seção de Declarações das variáveis 
   Nome: Caractere
   Idade, Total_Dias: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Nome: ")
   Leia (Nome)
   Escreva ("Idade: ")
   Leia (Idade)
   
   Total_Dias <- (Idade * 365)
   
   Escreval()
   Escreval (Nome, ", você está vivo(a) a ", Total_Dias, " dias.")
Fimalgoritmo