Algoritmo "calculadora_juros"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 6 – Exercícios de Algoritmo Resolvidos
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   emprestimo, parcela, pagamento: real

Inicio

      // Coleta das variáveis "inputadas" pelo usuário
      Escreval("Olá! Soube que voce precisa de um empréstimo!!!")
      Escreval("Quanto você precisa?")
      Leia(emprestimo)
      Escreval("Em quantas parcelas voce gostaria de pagar?")
      Leia(parcela)
      
      // Cálculo das parcelas baseadas em juros de 20% sobre o empréstimo
      pagamento <- (emprestimo * 1.2) / parcela
      Escreval("Você pagará", parcela, " parcelas de R$", pagamento)
      
Fimalgoritmo