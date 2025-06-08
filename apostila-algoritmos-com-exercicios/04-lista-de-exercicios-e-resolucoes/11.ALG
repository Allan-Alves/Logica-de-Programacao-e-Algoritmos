Algoritmo "11"
// Data atual: 31/05/2025

// 11) Uma revendedora de carros usados paga a seus funcionários vendedores um
// salário fixo por mês, mais uma comissão também fixa para cada carro vendido
// e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que
// leia o número de carros por ele vendidos, o valor total de suas vendas, o
// salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o
// salário final do vendedor.

Var
   // Seção de Declarações das variáveis
   Qtde_Carros: Inteiro
   Valor_Por_Carro, Valor_Vendas, Salario_Fixo, Comissao_Carros_Vendidos, Comissao_Vendas, Salario_Final: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Quantidade de Carros Vendidos: ")
   Leia (Qtde_Carros)
   Escreva ("Valor Por Carro Vendido: R$")
   Leia (Valor_Por_Carro)
   Escreva ("Valor Total das Vendas: R$")
   Leia (Valor_Vendas)
   Escreva ("Salário Fixo: R$")
   Leia (Salario_Fixo)

   // Comissão de Vendas = 5%

   Comissao_Carros_Vendidos <- Qtde_Carros * Valor_Por_Carro
   Comissao_Vendas          <- Valor_Vendas * 5 / 100

   Salario_Final <- Salario_Fixo + Comissao_Carros_Vendidos + Comissao_Vendas

   Escreval ()
   Escreval ("Salário Final do Funcionário: R$", Salario_Final:6:2)
Fimalgoritmo