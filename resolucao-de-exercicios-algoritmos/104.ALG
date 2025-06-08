Algoritmo "104"
// Data atual: 07/06/2025

// Desenvolva um programa que leia o valor total de uma casa, o salário de
// uma pessoa e em quantos anos a pessoa deseja pagar a casa, em seguida,
// calcule e exiba o valor da mensalidade, caso a mensalidade exceda 30% do
// salário da pessoa, exiba uma mensagem negando o empréstimo, caso contrário,
// exiba uma mensagem de empréstimo aprovado.

Var
   // Seção de Declarações das variáveis
   Valor_Casa, Salario, Mensalidade: Real
   Anos: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Valor da Casa: R$")
   Leia (Valor_Casa)
   Escreva ("Salário: R$")
   Leia (Salario)
   Escreva ("Em quantos anos deseja pagar: ")
   Leia (Anos)
   Escreval ()

   // Se a mensalidade exceder 30% do salário, o empréstimo será negado!

   // Calcular a mensalidade
   // Descobrir a quantidade de meses nos anos informados pelo usuário
   // Dividir o valor da casa pela quantidade total de meses encontrado

   Mensalidade <- Valor_Casa / (Anos * 12)
   Escreval ("Mensalidade: R$", Mensalidade:6:2)

   Se (Mensalidade > (Salario * 30) / 100) entao
      Escreval ("Empréstimo Recusado! Mensalidade excede 30% ou mais do seu salário.")
   Senao
      Escreval ("Empréstimo Aprovado!")
   FimSe
Fimalgoritmo