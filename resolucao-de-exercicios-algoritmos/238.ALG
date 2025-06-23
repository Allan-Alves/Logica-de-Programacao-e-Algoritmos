Algoritmo "238 - Solução Utilizando Estrutura de Repetição Enquanto (While) e Estrutura Condicional Se (If)"
// Data atual: 22/06/2025

// Programa que simula um caixa eletrônico. Crie um programa que solicite o
// código da conta (ex: 122345) e senha (ex: 1234), o programa deve verificar
// usuário e senha, em caso de usuário e senhas incorretos, o usuário poderá
// entrar com os dados novamente até 3 vezes, caso ocorra 3 tentativas falhas,
// exiba uma mensagem informando que o cartão do usuário foi bloqueado.

// Depois do programa anterior, caso o usuário digite usuário e senhas corretos,
// o programa deve dar a oportunidade ao usuário de escolher o tipo de operação
// que ele deseja realizar:

// - Saque    <- Subtraia o valor de saque de seu saldo atual.
// - Depósito <- Some o valor de depósito ao seu saldo atual.
// - Saldo    <- Mostre o seu saldo atual.
// - Sair     <- Encerre o programa.

// Obs: O usuário deve determinar o fim da execução do programa.

Var
   // Seção de Declarações das variáveis
   i, Numero_Conta, Senha, Operacao: Inteiro
   Saldo, Saque, Deposito: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Número da Conta: ")
   Leia (Numero_Conta)
   Escreva ("Senha: ")
   Leia (Senha)
   Escreval ("---------------------------------------")
   
   // Condição para caso o usuário erre frequentemente a senha e login.
   Enquanto (Numero_Conta <> 122345) ou (Senha <> 1234) faca
      Escreval ("Número da Conta ou Senha Incorretos!")
      Escreval ("Tente Novamente!")
      Escreval ("---------------------------------------")

      Escreva ("Número da Conta: ")
      Leia (Numero_Conta)
      Escreva ("Senha: ")
      Leia (Senha)
      Escreval ()
      
      i <- i + 1

      Se (i = 3) entao
         Escreval ("Limite de tentativas alcançado! Por segurança, seu cartão foi bloqueado, solicitamos que entre em contato com seu banco para o desbloqueio do mesmo, obrigado.")
         Fimalgoritmo
      FimSe
   FimEnquanto

   // Menu de opções depois de realizar login na conta.
   i <- 1
   Enquanto (i <> 0) faca
      Escreval (" [1] Saldo ")
      Escreval (" [2] Saque ")
      Escreval (" [3] Depósito ")
      Escreval (" [4] Sair ")
      Escreval ()

      Escreva ("Escolha uma operação: ")
      Leia (Operacao)

      Se (Operacao = 1) entao
         Saldo <- 8000
         Escreval ("Saldo: R$", Saldo)
      FimSe

      Se (Operacao = 2) entao
         Escreva ("Saque: R$")
         Leia (Saque)
         Saldo <- Saldo - Saque
         Escreval ("Saldo Disponível: R$ ", Saldo)
      FimSe

      Se (Operacao = 3) entao
         Escreva ("Depósito: R$")
         Leia (Deposito)
         Saldo <- Saldo + Deposito
         Escreval ("Saldo Disponível: R$", Saldo)
      FimSe

      Se (Operacao = 4) entao
         Escreval ()
         Escreval ("Encerrando Sistema...")
         Interrompa
      FimSe
      Escreval ("------------------------------------------")
   FimEnquanto
Fimalgoritmo