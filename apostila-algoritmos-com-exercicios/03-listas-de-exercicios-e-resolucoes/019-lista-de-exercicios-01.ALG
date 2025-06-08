Algoritmo "019"
// Data atual: 29/05/2025

// 19) A granja Frangotech possui um controle automatizado de cada frango da
// sua produção. No pé direito do frango há 1 anel com um chip de identificação;
// no pé esquerdo são 2 anéis para indicar o tipo de alimento que ele deve
// consumir. Sabendo que o anel com chip custa R$4,00 e o anel de alimento
// custa R$3,50, faça um algoritmo para calcular o gasto total da granja para
// marcar todos os seus frangos.

Var
   // Seção de Declarações das variáveis
   Qtde_Galinhas: Inteiro
   Gasto_Anel_Chip, Gasto_Anel_Alimentacao, Gasto_Total: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Quantidade de galinhas da granja: ")
   Leia (Qtde_Galinhas)

   // Anel Chip (1) = R$4.00
   // Anel Alimentação (2) = R$3.50

   Gasto_Anel_Chip <- Qtde_Galinhas * (1 * 4.00)
   Gasto_Anel_Alimentacao <- Qtde_Galinhas * (2 * 3.50)
   Gasto_Total <- Gasto_Anel_Chip + Gasto_Anel_Alimentacao

   Escreval ()
   Escreval ("Gasto com anéis de Chip: R$", Gasto_Anel_Chip)
   Escreval ("Gasto com anéis de Alimentação: R$", Gasto_Anel_Alimentacao)
   Escreval ("Gasto Total com anéis: R$", Gasto_Total)
Fimalgoritmo