Algoritmo "056"
// Data atual: 02/06/2025

// Uma locadora de charretes cobra R$ 8,50 de taxa para cada 3 horas de uso
// destas e R$ 3,50 para cada hora abaixo destas 3 horas. Desenvolva um programa
// que, dada a quantidade de horas que a charrete foi usada, calcule e escreva
// quanto o cliente irá pagar. Exemplos:

// Utilização 2 horas, pagar R$ 7,00;
// Utilização 3 horas, pagar R$ 8,50;
// Utilização 5 horas, pagar R$ 15,50.

Var
   // Seção de Declarações das variáveis
   Horas: Inteiro
   Valor: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite a Quantidade de Horas Que a Charrete Foi Alugada: ")
   Leia (Horas)

   // R$8.50 -> Para Cada 3h
   // R$3.50 -> Abaixo de 3h

   // Se o tempo for menor do que 3 horas, multiplica-se o número de horas por
   // R$3.50.
   // Se for maior que 3 horas, cobra-se R$8.50 fixo pelas primeiras 3 horas,
   // e R$3.50 por cada hora excedente.

   Se (Horas < 3) entao
      Valor <- Horas * 3.50
   Senao
      Valor <- 8.50 + (horas - 3) * 3.50
   FimSe

   Escreval ()
   Escreval ("Valor Total a Pagar: R$", Valor:4:2, ".")
Fimalgoritmo