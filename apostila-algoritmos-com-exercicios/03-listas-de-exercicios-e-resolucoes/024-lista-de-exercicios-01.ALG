Algoritmo "024"
// Data atual: 30/05/2025

// 24) Um tonel de refresco é feito com 8 partes de água mineral e 2 partes de
// suco de maracujá. Faça um algoritmo para calcular quantos litros de água e
// de suco são necessários para se fazer X litros de refresco (informados pelo
// usuário).

Var
   // Seção de Declarações das variáveis
   Litros_Refresco, Partes, Litros_Agua, Litros_Suco: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Quantidade em litros de refresco: ")
   Leia (Litros_Refresco)

   // Água Mineral = 8 Partes
   // Suco de Maracujá = 2 Partes
   // 8 + 2 = 10 Partes

   Partes <- Litros_Refresco / 10
   Litros_Agua <- Partes * 8
   Litros_Suco <- Partes * 2

   Escreval()
   Escreval ("Litros de água necessários para fazer ", Litros_Refresco, " litros de refresco: ", Litros_Agua:4:2, " litros de água.")
   Escreval ("Litros de suco necessários para fazer ", Litros_Refresco, " litros de refresco: ", Litros_Suco:4:2, " litros de suco.")
   Escreval ("Total de litros de refresco: ", Litros_Agua + Litros_Suco, " litros de refresco.")
Fimalgoritmo