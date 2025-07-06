Algoritmo "089"
// Data atual: 26/06/2025

// 89) Crie um programa que melhore o procedimento Gerador() da questão anterior
// para que o programador possa escolher uma entre três bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3

// Ex: Uma chamada válida seria Gerador ("Portugol Studio", 3, 2)
// ~~~~~~~~:::::::~~~~~~~
// Portugol Studio
// Portugol Studio
// Portugol Studio
// ~~~~~~~~:::::::~~~~~~~

Var
   // Seção de Declarações das variáveis
   Frase, Borda: Caractere
   Numero: inteiro

Procedimento Gerador (Texto, Contorno: Caractere; Valor: inteiro)
Var
   i: Inteiro
Inicio
   Escreval (Contorno)
   Para i de 1 ate Valor faca
      Escreval (Texto)
   FimPara
   Escreval (Contorno)
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite uma frase: ")
   Leia (Frase)
   Escreva ("Informe a quantidade de repetições: ")
   Leia (Numero)
   Escreval ()

   Escreval (" [1] +-----------------------+ Borda 1 ")
   Escreval (" [2] ~~~~~~~~::::::::~~~~~~~~~ Borda 2 ")
   Escreval (" [3] <<<<<<<<::::::::>>>>>>>>> Borda 3 ")
   Escreval ()

   Escreva ("Escolha uma borda: ")
   Leia (Borda)
   Escreval ()

   Escolha Borda
   Caso "1"
      Borda <- "+-------------------------------------+"
   Caso "2"
      Borda <- "~~~~~~~~~~~~~~:::::::::::~~~~~~~~~~~~~~"
   Caso "3"
      Borda <- "<<<<<<<<<<<<<::::::::::::>>>>>>>>>>>>>>"
   FimEscolha

   Gerador (Frase, Borda, Numero)
Fimalgoritmo