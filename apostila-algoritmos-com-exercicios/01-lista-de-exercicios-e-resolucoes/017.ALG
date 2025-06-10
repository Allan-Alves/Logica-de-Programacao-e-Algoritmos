Algoritmo "017"
// Data atual: 09/06/2025

// 17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
// 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso,
// exiba o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.

Var
   // Seção de Declarações das variáveis
   Velocidade, Multa: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Velocidade atingida (Km): ")
   Leia (Velocidade)
   Escreval ()

   // Limite de velocidade:80KM
   // Multa = R$5 por KM acima do permitido!

   Se (Velocidade > 80) entao
      Multa <- (Velocidade - 80) * 5
      Escreval ("Acima da velocidade permitida!")
      Escreval ("Multa: R$", Multa:6:2)
   Senao
      Escreval ("Dentro da velocidade permitida.")
   FimSe
Fimalgoritmo