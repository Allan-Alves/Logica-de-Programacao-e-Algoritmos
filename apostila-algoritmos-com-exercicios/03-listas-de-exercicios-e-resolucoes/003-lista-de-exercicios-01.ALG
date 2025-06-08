Algoritmo "003"
// Data atual: 27/05/2025

// 03) A padaria Hotpão vende uma certa quantidade de pães franceses e uma
// quantidade de broas a cada dia. Cada pãozinho custa R$ 0,12 e a broa custa
// R$ 1,50. Ao final do dia, o dono quer saber quanto arrecadou com a venda dos
// pães e broas (juntos), e quanto deve guardar numa conta de poupança (10% do
// total arrecadado). Você foi contratado para fazer os cálculos para o dono.
// Com base nestes fatos, faça um algoritmo para ler as quantidades de pães e
// de broas, e depois calcular os dados solicitados.

Var
   // Seção de Declarações das variáveis
   Paes, Broas: Inteiro
   Lucro_Paes, Lucro_Broas, Lucro_Total, Valor_Poupanca: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Quantidade de pães vendidos no dia: ")
   Leia (Paes)
   Escreva ("Quantidade de broas vendidas no dia: ")
   Leia (Broas)

   Lucro_Paes     <- Paes * 0.12
   Lucro_Broas    <- Broas * 1.50
   Lucro_Total    <- Lucro_Paes + Lucro_Broas
   Valor_Poupanca <- Lucro_Total * 10 / 100

   Escreval ()
   Escreval ("Foi arrecadado R$", Lucro_Total, " reais com as vendas dos pães e das broas.")
   Escreval ("Valor a ser guardado na poupança: R$", Valor_Poupanca:4:2, " reais.")
Fimalgoritmo