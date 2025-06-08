Algoritmo "012"
// Data atual: 29/05/2025

// 12) Faça um algoritmo para ler o salário de um funcionário e aumentá-lo em
// 15%. Após o aumento, desconte 8% de impostos. Imprima o salário inicial, o
// Salário com o aumento e o salário final.

Var
   // Seção de Declarações das variáveis
   Salario, Reajuste, Salario_Com_Reajuste, Desconto, Salario_Final: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Salário: R$")
   Leia (Salario)

   Reajuste <- (Salario * 15) / 100
   Salario_Com_Reajuste <- (Salario + Reajuste)

   Desconto <- (Salario_Com_Reajuste * 8) / 100
   Salario_Final <- (Salario_Com_Reajuste - Desconto)

   Escreval ()
   Escreval ("Salário Inicial: R$", Salario:6:2)
   Escreval ("Salário Com Aumento: R$", Salario_Com_Reajuste:6:2)
   Escreval ("Salário Final: R$:", Salario_Final:6:2)
Fimalgoritmo