Algoritmo "calculadora_mediaescolar3"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 – Estruturas Condicionais 2
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   nota1, nota2, media: real

Inicio

      // Perguntar as notas do aluno ao funcionário da secretaria escolar
      Escreval("-------------------------------------")
      Escreval("          SECRETARIA ESCOLAR")
      Escreval("-------------------------------------")
      Escreva("Olá! Digite a primeira nota do aluno: ")
      Leia(nota1)
      Escreva("Digite a segunda nota do aluno: ")
      Leia(nota2)
      
      // Calcular a média do aluno baseado nas duas notas "inputadas"
      media <- (nota1+nota2)/2
      
      // Classificar a aprovação do aluno através da estrutura condicional
      se (media >= 7) entao
         Escreval("-------------------------------------")
         Escreval("                 STATUS")
         Escreval("-------------------------------------")
         Escreval("Média:", media:5:2)
         Escreval("Aprovado!")
      senao
           se(media >= 5) e (media < 7) entao
                Escreval("-------------------------------------")
                Escreval("                 STATUS")
                Escreval("-------------------------------------")
                Escreval("Média:", media:5:2)
                Escreval("Recuperação!")
           senao
                Escreval("-------------------------------------")
                Escreval("                 STATUS")
                Escreval("-------------------------------------")
                Escreval("Média:", media:5:2)
                Escreval("Reprovado!")
           Fimse
      Fimse

      // Classificar a nota do aluno através da estrutura condicional
      se (media >= 9) entao
         Escreval("Aproveitamento: A")
      senao
           se (media >= 8) e (media < 9) entao
           Escreval("Aproveitamento: B")
           senao
                se (media >= 7) e (media < 8) entao
                Escreval("Aproveitamento: C")
                senao
                     se (media >= 6) e (media < 7) entao
                     Escreval("Aproveitamento: D")
                     senao
                          se (media >= 5) e (media < 6) entao
                          Escreval("Aproveitamento: E")
                          senao
                               se (media < 5) entao
                               Escreval("Aproveitamento: F")
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
           
Fimalgoritmo
