Algoritmo "037"
// Data atual: 09/06/2025

// 37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um
// aumento de acordo com alguns fatores. Faça um programa que leia o salário
// atual, o gênero do funcionário e há quantos anos esse funcionário trabalha
// na empresa. No final, mostre o seu novo salário, baseado na tabela a seguir:

// Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
// Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%

Var
   // Seção de Declarações das variáveis
   Salario, Novo_Salario: Real
   Sexo: Caractere
   T_Servico: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Salário: R$")
   Leia (Salario)
   Escreva ("Sexo (F/M): ")
   Leia (Sexo)
   Escreva ("Tempo de Serviço: ")
   Leia (T_Servico)
   Escreval ()

   Se (Sexo = "feminino") e (T_Servico < 15) entao
      Novo_Salario <- Salario + (Salario * 5) / 100
   Senao
      Se (Sexo = "feminino") e (T_Servico >= 15) e (T_Servico <= 20) entao
         Novo_Salario <- Salario + (Salario * 12) / 100
      Senao
         Se (Sexo = "feminino") e (T_Servico > 20) entao
            Novo_Salario <- Salario + (Salario * 23) / 100
         Senao
            Se (Sexo = "masculino") e (T_Servico < 20) entao
               Novo_Salario <- Salario + (Salario * 3) / 100
            Senao
               Se (Sexo = "masculino") e (T_Servico >= 20) e (T_Servico <= 30) entao
                  Novo_Salario <- Salario + (Salario * 13) / 100
               Senao
                  Se (Sexo = "masculino") e (T_Servico > 30) entao
                     Novo_Salario <- Salario + (Salario * 25) / 100
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval ("Novo Salário: R$", Novo_Salario:6:2)
Fimalgoritmo