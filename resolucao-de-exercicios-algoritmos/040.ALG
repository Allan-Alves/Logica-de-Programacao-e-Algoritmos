Algoritmo "Cálculo antecessor e sucessor de um número"
// Data atual: 23/05/2025

// Algoritmo para calcular o antecessor e sucessor de um número informado pelo
// Usuário.

Var
// Seção de Declarações das variáveis 
   Numero, Antecessor, Sucessor: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um valor: ")
   Leia (Numero)
   
   Antecessor <- (Numero - 1)
   Sucessor <- (Numero + 1)
   
   Escreval()
   Escreval("O antecessor de ", Numero, " é ", Antecessor, ".")
   Escreval("O sucessor de ", Numero, " é ", Sucessor, ".")
Fimalgoritmo