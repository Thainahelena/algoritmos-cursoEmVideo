Algoritmo  "funcao_fatorial"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 – Funções
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   numero, fatorial: inteiro
   
Funcao F(X: inteiro): inteiro

Var

   // Variáveis
   contador, resultado: inteiro

Inicio

      resultado <- 1
      Para contador <- 1 ate X faca
           resultado <- resultado * contador
      FimPara
      Retorne resultado
      
FimFuncao
   
Inicio

      // Mostra o fatorial de um numero por funcao
      EscrevaL("Digite um numero: ")
      Leia(numero)
      fatorial <- F(numero)
      EscrevaL("O valor de", numero, "! e igual a", fatorial)

Fimalgoritmo