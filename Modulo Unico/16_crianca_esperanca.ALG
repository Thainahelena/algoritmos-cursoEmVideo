Algoritmo "crianca_esperanca"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 – Estruturas Condicionais 2
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   doacao, valor: inteiro

Inicio

      // Perguntar qual dos valores o usuário doará ao Programa Criança Esperança
      Escreval("------------------------------")
      Escreval("     CRIANÇA ESPERANÇA")
      Escreval("------------------------------")
      Escreval("Muito obrigada por ajudar!")
      Escreval("[1] para doar R$ 10")
      Escreval("[2] para doar R$ 25")
      Escreval("[3] para doar R$ 50")
      Escreval("[4] para doar outros valores")
      Escreval("[5] para cancelar")
      Leia(doacao)

      // Atribuição a variável "valor" através da estrutura condicional composta
      Escolha (doacao)
              Caso 1
                   valor <- 10
              Caso 2
                   valor <- 25
              Caso 3
                   valor <- 50
              Caso 4
                   Escreva("Qual o valor da doação? R$ ")
                   leia(valor)
              Caso 5
                   valor <- 00
      FimEscolha

      // Exibir a escolha de doação do usuário
         Escreval("------------------------------")
         Escreval(" SUA DOAÇÃO FOI DE: R$ ", valor)
         Escreval("      Muito obrigado!")
         Escreval("------------------------------")
      
Fimalgoritmo
