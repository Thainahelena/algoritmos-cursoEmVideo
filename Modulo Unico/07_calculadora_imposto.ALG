Algoritmo "calculadora_imposto"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 6 – Exercícios de Algoritmo Resolvidos
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   preco, imposto: real

Inicio

      // Coletar informações do usuário para calcular o imposto
      Escreval ("Olá! Precisa calcular o valor do imposto?")
      Escreval ("Digite qual o preço do produto!")
      Leia (preco)

      //Calcular imposto de 60% sobre o preço do produto
      imposto <- (preco * 60)/100
      Escreval ("O imposto será de US$ ", imposto:5:2)

Fimalgoritmo