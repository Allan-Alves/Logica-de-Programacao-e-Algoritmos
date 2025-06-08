Algoritmo "082"
// Data atual: 05/06/2025

// Desenvolva um programa que leia a idade em anos de 3 pessoas e determine a
// média aritmética das idades.
// Se a média for maior que 50, exibir a mensagem:
// "A média das idades é maior que 50".
// senão, exibir a seguinte mensagem:
// "A média das idades é menor ou igual a 50".

Var
   // Seção de Declarações das variáveis
   Idade1, Idade2, Idade3: Inteiro
   Media: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe a idade da primeira pessoa: ")
   Leia (Idade1)
   Escreva ("Informe a idade da segunda pessoa: ")
   Leia (Idade2)
   Escreva ("Informe a idade da terceira pessoa: ")
   Leia (Idade3)
   Escreval ()

   Media <- (Idade1 + Idade2 + Idade3) / 3
   Escreval ("Média: ", Media:4:2)

   Se (Media > 50) entao
      Escreval ("A média das idades é maior que 50.")
   Senao
      Escreval ("A média das idades é menor ou igual a 50.")
   FimSe
Fimalgoritmo