Algoritmo "087"
// Data atual: 26/06/2025

// 87) Crie um programa que melhore o procedimento Gerador() da questão anterior
// para que mostre uma mensagem personalizada, passada como parâmetro.
// Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
// +-------=======------+
//   Aprendendo Portugol
// +-------=======------+

Var
   // Seção de Declarações das variáveis
   Frase: Caractere

Procedimento Gerador (Texto: Caractere)
Inicio
   Escreval ("+--------------------+")
   Escreval (         Texto          )
   Escreval ("+--------------------+")
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite uma frase: ")
   Leia (Frase)
   Escreval ()

   Gerador (Frase)
Fimalgoritmo