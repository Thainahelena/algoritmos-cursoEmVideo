Algoritmo "conversor_monetario"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 6 – Exercícios de Algoritmo Resolvidos
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   reais: inteiro
   dolares: real
   
Inicio

      // Descobrir a quantidade de reais que o usuário deseja converter
      Escreval("Quantos reais você tem?")
      Leia(reais)

      // Calculo da conversão e resultado final
      dolares <- reais/5.39
      Escreval("Com R$", reais:5:2, " você pode comprar US$", dolares:5:2)

Fimalgoritmo