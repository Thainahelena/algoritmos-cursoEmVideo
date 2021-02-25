Algoritmo "habilitacao_licenca"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 7 – Estruturas Condicionais 1
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   ano_atual, ano_nascimento, idade: inteiro

Inicio

      // Perguntar a idade e o ano atual para o usuário
      Escreval("------------------------------")
      Escreval("  DEPARTAMENTO DE TRÂNSITO")
      Escreval("------------------------------")
      Escreval("Olá! Em qual ano nós estamos?")
      Leia(ano_atual)
      Escreval("Em que ano você nasceu?")
      Leia(ano_nascimento)
      
      // Calcular a idade do usuário
      idade <- ano_atual- ano_nascimento
      
      // Classificar as permissões do usuário através da estrutura condicional
      se (idade >= 18) entao
         Escreval("------------------------------")
         Escreval("           STATUS")
         Escreval("------------------------------")
         Escreval("Idade:", idade)
         Escreval("Apto a tirar a carteira de motorista!")
      senao
         Escreval("------------------------------")
         Escreval("           STATUS")
         Escreval("------------------------------")
         Escreval("Idade:", idade)
         Escreval("Inapto a tirar a carteira de motorista!")
      Fimse
      
Fimalgoritmo