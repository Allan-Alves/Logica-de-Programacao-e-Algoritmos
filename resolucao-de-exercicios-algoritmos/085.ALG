Algoritmo "085"
// Data atual: 05/06/2025

// Desenvolva um programa que efetue a leitura de um valor que esteja FORA da
// faixa de números inteiros de 30 a 50. Após a leitura do valor fornecido
// pelo usuário, o programa deve mostrar na tela uma das duas mensagens:
// "O valor fornecido está na faixa permitida".
// Caso o usuário forneça o valor permitido, ou a mensagem:
// "O valor fornecido está fora da faixa permitida"
// caso o usuário forneça valores de 30 até 50.

Var
   // Seção de Declarações das variáveis
   Valor: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Valor)
   Escreval ()

   Se (Valor < 30) ou (Valor > 50) entao
      Escreval ("O valor fornecido está na faixa permitida.")
   Senao
      Escreval ("O valor fornecido está fora da faixa permitida.")
   FimSe
Fimalgoritmo