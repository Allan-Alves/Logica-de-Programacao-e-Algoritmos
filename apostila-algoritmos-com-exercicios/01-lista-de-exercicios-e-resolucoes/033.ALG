Algoritmo "033"
// Data atual: 09/06/2025

// 33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
// de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
// em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
// ela não pode exceder 30% do salário ou então o empréstimo será negado.

Var
   // Seção de Declarações das variáveis
   Valor_Casa, Salario, Mensalidade: Real
   Anos: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Valor da Residência: R$")
   Leia (Valor_Casa)
   Escreva ("Salário: R$")
   Leia (Salario)
   Escreva ("Em quantos anos deseja pagar: ")
   Leia (Anos)
   Escreval ()

   // Se a mensalidade exceder 30% do salário, o empréstimo será negado!

   // Cálculo da mensalidade
   // Descobrir a quantidade de meses nos anos informados pelo usuário
   // Dividir o valor da casa pela quantidade total de meses encontrado

   Mensalidade <- Valor_Casa / (Anos * 12)
   Escreval ("Valor da Mensalidade: R$", Mensalidade:6:2)

   Se (Mensalidade > (Salario * 30) / 100) entao
      Escreval ("Empréstimo Recusado! O valor da mensalidade excede 30% ou mais do seu salário!")
   Senao
      Escreval ("Empréstimo Aprovado!")
   FimSe
Fimalgoritmo