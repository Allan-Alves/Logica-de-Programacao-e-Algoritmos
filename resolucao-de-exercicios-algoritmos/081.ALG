Algoritmo "081"
// Data atual: 05/06/2025

// Desenvolva um programa que efetue a leitura de um valor que esteja entre a
// faixa de números inteiros de 1 a 10. Após a leitura do valor fornecido pelo
// usuário, o programa deve mostrar na tela uma das duas mensagens:
// "O valor fornecido está na faixa permitida", caso o usuário forneça
// o valor nesta faixa, ou a mensagem: "O valor fornecido está fora da faixa
// permitida, caso o usuário forneça valores menores que 1 ou maiores que 10.

Var
   // Seção de Declarações das variáveis
   Valor: Inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor de 1 a 10: ")
   Leia (Valor)
   Escreval ()

   Se (Valor >= 1) e (Valor <= 10) entao
      Escreval ("O valor fornecido está na faixa permitida.")
   Senao
      Escreval ("O valor fornecido está fora da faixa permitida.")
   FimSe
Fimalgoritmo