Algoritmo "090"
// Data atual: 05/06/2025

// Crie um programa que solicite um valor de 1 até 10.
// Caso o valor esteja dentro do intervalo mostre a tabuada do valor.
// Caso o valor esteja fora do intervalo mostre uma mensagem.

Var
   // Seção de Declarações das variáveis
   Valor: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("-------------------------")
   Escreval ("          TABUADA        ")
   Escreval ("-------------------------")

   Escreva ("Informe um valor: ")
   Leia (Valor)
   Escreval ()

   Se (Valor >= 1) e (Valor <= 10) entao
      Escreval (Valor," * 1  = ", Valor * 1)
      Escreval (Valor," * 2  = ", Valor * 2)
      Escreval (Valor," * 3  = ", Valor * 3)
      Escreval (Valor," * 4  = ", Valor * 4)
      Escreval (Valor," * 5  = ", Valor * 5)
      Escreval (Valor," * 6  = ", Valor * 6)
      Escreval (Valor," * 7  = ", Valor * 7)
      Escreval (Valor," * 8  = ", Valor * 8)
      Escreval (Valor," * 9  = ", Valor * 9)
      Escreval (Valor," * 10 = ", Valor * 10)
   Senao
      Escreval ("Valor informado fora do intervalo, por favor, digite um valor entre 1 e 10.")
   FimSe
Fimalgoritmo