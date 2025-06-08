Algoritmo "129"
// Data atual: 07/06/2025

// Desenvolva um programa que receba o salário, sexo e o tempo de serviço de um(a)
// funcionário(a) e calcule o reajuste salarial do(a) mesmo(a) baseado no sexo
// e tempo de serviço dele(a) e exiba o sálário com o aumento. Considerações:

// Funcionária do sexo feminino e tempo de serviço abaixo de 15 anos: 5% de reajuste.
// Funcionária do sexo feminino e tempo de serviço entre 15 e 20 anos: 12% de reajuste.
// Funcionária do sexo feminino e tempo de serviço acima de 20 anos: 23% de reajuse.
// Funcionário do sexo masculino e tempo de serviço abaixo de 20 anos: 3% de reajuste.
// Funcionário do sexo masculino e tempo de serviço entre 20 e 30 anos: 13% de reajuste.
// Funcionário do sexo masculino e tempo de serviço acima de 30 anos: 25% de reajuste.

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
   Escreva ("Tempo de serviço: ")
   Leia (T_Servico)
   Escreval ()

   Se (Sexo = "Feminino") e (T_Servico < 15) entao
      Novo_Salario <- Salario + (Salario * 5) / 100
   Senao
      Se (Sexo = "Feminino") e (T_Servico >= 15) e (T_Servico <= 20) entao
         Novo_Salario <- Salario + (Salario * 12) / 100
      Senao
         Se (Sexo = "Feminino") e (T_Servico > 20) entao
            Novo_Salario <- Salario + (Salario * 23) / 100
         Senao
            Se (Sexo = "Masculino") e (T_Servico < 20) entao
               Novo_Salario <- Salario + (Salario * 3) / 100
            Senao
               Se (Sexo = "Masculino") e (T_Servico >= 20) e (T_Servico <= 30) entao
                  Novo_Salario <- Salario + (Salario * 13) / 100
               Senao
                  Se (Sexo = "Masculino") e (T_Servico > 30) entao
                     Novo_Salario <- Salario + (Salario * 25) / 100
                  Senao
                     Escreval ("Informe um sexo válido!")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval ("Novo Salário do(a) Funcionário(a): R$", Novo_Salario:6:2)
Fimalgoritmo