Algoritmo "029"
// Data atual: 09/06/2025

// 29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
// quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado
// de acordo com a tabela a seguir:
// - Abaixo de 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%

Var
   // Seção de Declarações das variáveis
   Nome: Caractere
   Salario: Real
   T_Servico: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Nome: ")
   Leia (Nome)
   Escreva ("Salário: R$")
   Leia (Salario)
   Escreva ("Tempo de Serviço (anos): ")
   Leia (T_Servico)
   Escreval ()

   Se (T_Servico < 3) entao
      Salario <- Salario + (Salario * 3) / 100
   Senao
      Se (T_Servico >= 3) e (T_Servico <= 10) entao
         Salario <- Salario + (Salario * 12.5) / 100
      Senao
         Salario <- Salario + (Salario * 20) / 100
      FimSe
   FimSe
   Escreval ("Funcionário(a): ", Nome)
   Escreval ("Novo Salário: R$", Salario:6:2)
Fimalgoritmo