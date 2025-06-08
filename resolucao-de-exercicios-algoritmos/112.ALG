Algoritmo "112"
// Data atual: 05/06/2025

// Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere
// que as idades dos homens serão sempre diferentes entre si, bem como as
// mulheres). Calcule e escreva a soma das idades do homem mais velho com a
// mulher mais nova, e o produto das idades do homem mais novo com a mulher
// mais velha.

Var
   // Seção de Declarações das variáveis
   H1, H2, M1, M2, Soma, Produto: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Informe a idade do primeiro homem: ")
   Leia (H1)
   Escreva ("Informe a idade do segundo homem: ")
   Leia (H2)
   Escreva ("Informe a idade da primeira mulher: ")
   Leia (M1)
   Escreva ("Informe a idade da segunda mulher: ")
   Leia (M2)
   Escreval ()

   // Homem Mais Velho + Mulher Mais Nova
   // Homem Mais Novo * Mulher Mais Velha
   
   Se (H1 > H2) e (M1 < M2) entao
      Soma    <- H1 + M1
      Produto <- H2 * M2
   Senao
      Soma    <- H1 + M2
      Produto <- H2 * M1
   FimSe

   Se (H2 > H1) e (M1 < M2) entao
      Soma    <- H2 + M1
      Produto <- H1 * M2
   Senao
      Soma    <- H2 + M2
      Produto <- H1 * M1
   FimSe

   Escreval ("Soma das idades do homem mais velho com a mulher mais nova: ", Soma)
   Escreval ("Produto das idades do homem mais novo com a mulher mais velha: ", Produto)
Fimalgoritmo