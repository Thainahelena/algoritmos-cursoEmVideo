Algoritmo "calculadora_idade_condicional"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 7 – Estruturas Condicionais 1
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   ano_atual, ano_nascimento, idade: Inteiro

Inicio

      // Perguntar o ano atual e o ano do nascimento ao usuário
      Escreval("Em que ano nós estamos?")
      Leia(ano_atual)
      Escreval("Em qual ano você nasceu?")
      Leia(ano_nascimento)
      
      // Calcular e exibir o resultado
      idade <- ano_atual - ano_nascimento
      Escreval("Ah, claro! Você tem ", idade, " anos!")
      
      // Estrutura condicional para descobrir se maioridade ou não
      Se (idade >= 21) entao
         Escreval("Você já atingiu a maioridade!!!")
      senao
           Escreval("Você ainda não atingiu a maioridade")
      Fimse
      
Fimalgoritmo