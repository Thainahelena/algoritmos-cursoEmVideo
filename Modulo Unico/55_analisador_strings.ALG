Algoritmo  "analisador_strings"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 – Funções
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   nome: caractere
   contador: inteiro


Inicio

   // Usuario insere uma sequencia string para analise
   Escreva("Olá! Digite seu nome: ")
   Leia(nome)
   EscrevaL("Total de letras no seu nome: ", Compr(nome))
   EscrevaL("Seu nome em letras maiusculas: ", Maiusc(nome))
   EscrevaL("Seu nome em letras minusculas: ", Minusc(nome))
   EscrevaL("A primeira letra do seu nome e: ", Copia(Maiusc(nome), 1, 1))
   EscrevaL("A ultima letra do seu nome e: ", Copia(Maiusc(nome), Compr(nome), 1))
   
   Para contador <- Compr(nome) ate 1 passo -1 faca
          Escreva(Copia(nome, contador, 1))
   Fimpara

Fimalgoritmo