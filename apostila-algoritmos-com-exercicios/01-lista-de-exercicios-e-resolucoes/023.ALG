Algoritmo "023"
// Data atual: 09/06/2025

// 23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
// para todos, mas especialmente para mulheres. Faça um programa que leia nome,
// sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
// que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto

Var
   // Seção de Declarações das variáveis
   Nome, Sexo: Caractere
   Preco, Valor_Final_H, Valor_Final_M: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Nome: ")
   Leia (Nome)
   Escreva ("Sexo (M/F): ")
   Leia (Sexo)
   Escreva ("Valor das Compras: R$")
   Leia (Preco)
   Escreval ()

   // Homens = 5% de desconto
   // Mulheres = 13% de desconto

   Se (Sexo = "M") ou (Sexo = "Masculino") entao
      Valor_Final_H <- Preco - (Preco * 5) / 100
      Escreval ("Valor Final Homem: R$", Valor_Final_H:6:2)
   Senao
      Se (Sexo = "F") ou (Sexo = "Feminino") entao
         Valor_Final_M <- Preco - (Preco * 13) / 100
         Escreval ("Valor Final Mulher: R$", Valor_Final_M:6:2)
      FimSe
   FimSe
Fimalgoritmo