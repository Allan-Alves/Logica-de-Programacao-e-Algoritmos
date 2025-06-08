Algoritmo "128"
// Data atual: 07/06/2025

// Crie um programa que receba o salário de um funcionário e o tempo de serviço
// dele, e baseado no tempo de serviço, calcule quanto será o reajuste salarial
// dele. Considerações:

// Abaixo de 3 anos de empresa: 3% de aumento
// Entre 3 e 10 anos: 12.5% de aumento
// Acima de 10 anos: 20% de aumento

Var
   // Seção de Declarações das variáveis
   Salario, Novo_Salario: Real
   T_Servico: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Salário: R$")
   Leia (Salario)
   Escreva ("Tempo de Serviço (Anos): ")
   Leia (T_Servico)
   Escreval ()

   Se (T_Servico < 3) entao
      Novo_Salario <- Salario + (Salario * 3) / 100
   Senao
      Se (T_Servico >= 3) e (T_Servico <= 10) entao
         Novo_Salario <- Salario + (Salario * 12.5) / 100
      Senao
         Novo_Salario <- Salario + (Salario * 20) / 100
      FimSe
   FimSe
   Escreval ("Novo Salário Com Reajuste: R$", Novo_Salario:6:2)
Fimalgoritmo