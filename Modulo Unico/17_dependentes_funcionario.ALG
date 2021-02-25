Algoritmo "dependentes_funcionario"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 – Estruturas Condicionais 2
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   nome: caractere
   dependente: inteiro
   salario, novosalario: real

Inicio

      // Descobrir as variáveis com o usuário
      Escreva("Qual o nome do funcionário? ")
      Leia(nome)
      Escreva("Qual o salário do funcionário? R$ ")
      Leia(salario)
      Escreva("Quantos depentedentes? ")
      Leia(dependente)
      
      // Atribuição a variável "novosalário" através da estrutura condicional composta
      Escolha dependente
              Caso 0
                   novosalario <- salario + (salario * 5/100)
              Caso 1, 2, 3
                   novosalario <- salario + (salario * 10/100)
              Caso 4, 5, 6
                   novosalario <- salario + (salario * 15/100)
              OutroCaso
                   novosalario <- salario + (salario * 18/100)
      FimEscolha

      // Exibir o aumento de salário do funcionário
      Escreval("------------------------------")
      Escreval(" Dependentes: ", dependente)
      Escreval(" O novo salário de ", nome, " será: R$ ", novosalario:5:2)
      Escreval("------------------------------")
      
Fimalgoritmo
