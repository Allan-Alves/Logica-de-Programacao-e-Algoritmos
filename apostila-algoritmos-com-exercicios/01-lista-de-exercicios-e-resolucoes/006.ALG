Algoritmo "Antecessor e Sucessor de um Número"
// Data atual: 24/05/2025

// 6) Faça um programa que leia um número inteiro e mostre o seu antecessor e
// Seu sucessor. Ex:
// Digite um número: 9
// O antecessor de 9 é 8
// O sucessor de 9 é 10

Var
// Seção de Declarações das variáveis 
   N1, Antecessor, Sucessor: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe um valor inteiro: ")
   Leia (N1)
   
   Antecessor <- (N1 - 1)
   Sucessor   <- (N1 + 1)
   
   Escreval ()
   Escreval ("O antecessor de ", N1, " é ", Antecessor)
   Escreval ("O sucessor de ", N1, " é ", Sucessor)
Fimalgoritmo