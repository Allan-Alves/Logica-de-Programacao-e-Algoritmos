Algoritmo "088"
// Data atual: 26/06/2025

// 88) Crie um programa que melhore o procedimento Gerador() da questão anterior
// para que mostre uma mensagem vário
// Ex: Ao chamar Gerador("Aprendendo Portugol", aparece:
// +-------=======------+
//  Aprendendo Portugol
//  Aprendendo Portugol
//  Aprendendo Portugol
//  Aprendendo Portugol
// +-------=======------+

Var
   // Seção de Declarações das variáveis
   Frase: Caractere
   Numero: Inteiro

Procedimento Gerador (Texto: Caractere; Valor: Inteiro)
Var
   i: Inteiro
Inicio
   Escreval ("+------------------+")
   Para i de 1 ate Valor faca
      Escreval (Texto)
   FimPara
   Escreval ("+------------------+")
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite uma frase: ")
   Leia (Frase)
   Escreva ("Informe uma quantidade de repetições: ")
   Leia (Numero)
   Escreval ()

   Gerador (Frase, Numero)
Fimalgoritmo