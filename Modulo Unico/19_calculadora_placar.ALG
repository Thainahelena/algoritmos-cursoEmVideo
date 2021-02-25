Algoritmo "calculadora_placar"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 – Estruturas Condicionais 2
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   golsbarcelona, golsreal, diferenca: inteiro

Inicio

      // Perguntar as notas do aluno ao funcionário da secretaria escolar
      Escreval("-------------------------------------")
      Escreval("         PLACAR INTERATIVO")
      Escreval("-------------------------------------")
      Escreva("Olá! Quantos Gols o Barcelona fez? ")
      Leia(golsbarcelona)
      Escreva("Quantos Gols o Real Madrid fez? ")
      Leia(golsreal)
      
      // Calcular a diferença de Gols!
      diferenca <- (golsbarcelona - golsreal)
      
      // Classificação de placar!
      se (diferenca = 0) entao
         Escreval("-------------------------------------")
         Escreval("                 PLACAR")
         Escreval("-------------------------------------")
         Escreval("                 EMPATE!")
      senao
           se(diferenca <= 3) e (diferenca >= -3)entao
                Escreval("-------------------------------------")
                Escreval("                 PLACAR")
                Escreval("-------------------------------------")
                Escreval("             PARTIDA NORMAL!")
           senao
                Escreval("-------------------------------------")
                Escreval("                 PLACAR")
                Escreval("-------------------------------------")
                Escreval("                GOLEADA!")
           Fimse
      Fimse
      
      // Classificação de Vitória
      se (golsbarcelona > golsreal) entao
         Escreval("            VITÓRIA BARCELONA!")
         senao
              Se (golsbarcelona < golsreal) entao
              Escreval("           VITÓRIA REAL MADRI!")
              Fimse
      Fimse

Fimalgoritmo