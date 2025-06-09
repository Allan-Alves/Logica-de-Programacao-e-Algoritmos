Algoritmo "126"
// Data atual: 07/06/2025

// Crie um programa que receba o sexo da pessoa e o preço total a pagar em um
// estabelecimento e calcule o valor de desconto para homens e mulheres com
// base no percentual de desconto para cada sexo, ao final, calcule o total a
// pagar com desconto para homens e mulheres. Considerações:

// Homens têm 5% de desconto
// Mulheres têm 15% de desconto

Var
   // Seção de Declarações das variáveis
   Sexo: Caractere
   Preco, Desconto_H, Valor_Final_H, Desconto_M, Valor_Final_M: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Sexo (M/F): ")
   Leia (Sexo)
   Escreva ("Preço Total: R$")
   Leia (Preco)
   Escreval ()

   // Homens = 5% de desconto
   // Mulheres = 15% de desconto

   Escolha (Sexo)
   Caso "M"
      Desconto_H    <- (Preco * 5) / 100
      Valor_Final_H <- Preco - Desconto_H
      Escreval ("Valor Final Para Homens: R$", Valor_Final_H:6:2)
   Caso "F"
      Desconto_M    <- (Preco * 15) / 100
      Valor_Final_M <- Preco - Desconto_M
      Escreval ("Valor Final Para Mulheres: R$", Valor_Final_M:6:2)
   OutroCaso
      Escreval ("Informe um sexo válido!")
   FimEscolha
Fimalgoritmo