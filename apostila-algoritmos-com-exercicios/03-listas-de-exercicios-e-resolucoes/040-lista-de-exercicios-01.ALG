Algoritmo "040"
// Data atual: 30/05/2025

// 40) Faça um algoritmo que receba o valor dos catetos de um triângulo,
// calcule e mostre o valor da hipotenusa.

Var
   // Seção de Declarações das variáveis
   Cateto_Oposto, Cateto_Adjacente: Inteiro
   Cateto1, Cateto2, Hipotenusa, Raiz_Hipotenusa: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   Escreva ("Informe um valor para o cateto oposto do triângulo: ")
   Leia (Cateto_Oposto)
   Escreva ("Informe um valor para o cateto adjacente do triângulo: ")
   Leia (Cateto_Adjacente)

   // Hispotenusa2 = Cateto Oposto2 + Cateto Adjacente2
   // O contrário da potenciação é a radiciação (raiz quadrada)

   Cateto1         <- Exp(Cateto_Oposto, 2)
   Cateto2         <- Exp(Cateto_Adjacente, 2)
   Hipotenusa      <- Cateto1 + Cateto2
   Raiz_Hipotenusa <- RaizQ(Hipotenusa)

   Escreval ()
   Escreval ("O valor da hipotenusa corresponde a: ", Raiz_Hipotenusa:4:2)
Fimalgoritmo