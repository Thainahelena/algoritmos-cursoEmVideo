Algoritmo "conversor_temperatura"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 6 – Exercícios de Algoritmo Resolvidos
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   C, F: real

Inicio

      // Descobrir a temperatura para conversão
      Escreval("Olá!!! Posso converter a temperatura pra você!")
      Escreval("Diga em Fahrenheit e eu responderei em Celsius!")
      Escreval("Qual é a temperatura aqui?")
      Leia (F)
      
      // Calcular a temperatura e convertê-la para o usuário
      C <- (F - 32) / 1.8
      Escreval("Já sei! A tempertura em Celsius é ", C:5:2, " graus!")

Fimalgoritmo