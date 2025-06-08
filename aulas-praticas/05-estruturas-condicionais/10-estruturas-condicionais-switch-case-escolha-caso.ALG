Algoritmo "Estruturas Condicionais Switch-Case - Escolha-Caso"
// Data atual: 04/06/2025

// Algoritmo para ler o nome do funcionário, seu salário, quantidade de
// dependentes e calcular o reajuste salarial do funcionário baseado na
// quantidade de dependentes dele.

// Considerações:
// 0 Dependentes: 5% de Reajuste;
// De 1 a 3 Dependentes: 10% de Reajuste;
// De 4 a 6 Dependentes: 15% de Reajuste;
// Mais de 6 Dependentes: 18% de Reajuste.

Var
   // Seção de Declarações das variáveis
   Nome: Caractere
   Salario, Salario_Reajuste: Real
   Dependentes: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Nome do Funcionário: ")
   Leia (Nome)
   Escreva ("Salário: R$")
   Leia (Salario)
   Escreva ("Quantidade de Dependentes: ")
   Leia (Dependentes)
   Escreval ()

   Escolha (Dependentes)
      Caso 0
           Salario_Reajuste <- Salario + (Salario * 5) / 100
      Caso 1, 2, 3
           Salario_Reajuste <- Salario + (Salario * 10) / 100
      Caso 4, 5, 6
           Salario_Reajuste <- Salario + (Salario * 15) / 100
      OutroCaso
           Salario_Reajuste <- Salario + (Salario * 18) / 100
   FimEscolha

   Escreval ("O novo salário de ", Nome, " será R$", Salario_Reajuste:6:2)
Fimalgoritmo