Algoritmo "237"
// Data atual: 22/06/2025

// Programa que simula um caixa eletrônico. Crie um programa que solicite o
// código da conta (ex: 122345) e senha (ex: 1234), o programa deve verificar
// usuário e senha, em caso de usuário e senhas incorretos, o usuário poderá
// entrar com os dados novamente até 3 vezes, caso ocorra 3 tentativas falhas,
// exiba uma mensagem informando que o cartão do usuário foi bloqueado.

Var
   // Seção de Declarações das variáveis
   i, Numero_Conta, Senha: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Número da Conta: ")
   Leia (Numero_Conta)
   Escreva ("Senha: ")
   Leia (Senha)

   i <- 1
   Enquanto (Numero_Conta <> 122345) ou (Senha <> 1234) faca
      Escreval ()
      Escreval ("Número da Conta ou Senha Incorretos!")
      Escreval ("Tente Novamente!")
      Escreval ("------------------------------------")

      Escreva ("Número da Conta: ")
      Leia (Numero_Conta)
      Escreva ("Senha: ")
      Leia (Senha)

      i <- i + 1

      Se (i = 3) entao
         Escreval ()
         Escreval ("Limite de tentativas alcançado! Por segurança, seu cartão foi bloqueado, solicitamos que entre em contato com seu banco para o desbloqueio do mesmo, obrigado.")
         Interrompa
      FimSe
   FimEnquanto
Fimalgoritmo