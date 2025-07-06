Algoritmo "092"
// Data atual: 26/06/2025

// 92) Crie uma lógica que leia um número inteiro e passe para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
// parâmetro é PAR ou ÍMPAR.

Var
   // Seção de Declarações das variáveis
   Numero: Inteiro

Procedimento ParOuImpar (Valor: Inteiro)
Var
Inicio
   Se (Valor % 2 = 0) entao
      Escreval (Valor, " é PAR.")
   Senao
      Escreval (Valor, " é IMPAR.")
   FimSe
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um valor: ")
   Leia (Numero)
   Escreval ()
   
   ParOuImpar (Numero)
Fimalgoritmo