Algoritmo "089"
// Data atual: 06/06/2025

// Desenvolva um programa que leia o salário e o tempo de serviço de um
// funcionário, e calcule 25% de aumento salarial para o funcionário somente
// na condição do mesmo possuir mais de 7 anos de tempo de serviço, caso, o
// funcionário não tenha direito ao aumento, exibir uma mensagem, e por fim,
// exiba o salário final do funcionário.

Var
   // Seção de Declarações das variáveis
   Salario, Novo_Salario: Real
   Tempo_Servico: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Salário: R$ ")
   Leia (Salario)
   Escreva ("Tempo de serviço: ")
   Leia (Tempo_Servico)
   Escreval ()

   // 25% de aumento
   // Somente funcionários que tiverem mais de 7 anos de tempo de serviço receberão aumento.

   Se (Tempo_Servico > 7) entao
      Novo_Salario <- Salario + (Salario * 25) / 100
      Escreval ("Salário Final: R$", Novo_Salario:6:2)
   Senao
      Escreval ("Você não tem direito a aumento.")
   FimSe
Fimalgoritmo