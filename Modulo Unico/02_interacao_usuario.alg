Algoritmo "interacao_usuario"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 3 - Comando de Entrada e Operadores
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   nome_usuario: caractere
   valor1, valor2, soma: inteiro
   media: real

Inicio

   // Descobrir o nome e cumprimentar o usuário
   escreva ("Olá, bem-vindo! Digite seu nome: ")
   leia (nome_usuario)
   escreval ("Muito Prazer, ", nome_usuario, "!")


   // Algoritmo calcula para o usuário
   escreva ("Posso fazer cálculos para você! Digite um número: ")
   leia (valor1)
   escreva ("Digite mais um número: ")
   leia (valor2)
   soma <- valor1 + valor2
   media <- (valor1 + valor2) / 2
   escreval ("A soma entre", valor1, " e", valor2, " é", soma)
   escreval ("Enquanto a média entre", valor1, " e", valor2, " é", media)

Fimalgoritmo