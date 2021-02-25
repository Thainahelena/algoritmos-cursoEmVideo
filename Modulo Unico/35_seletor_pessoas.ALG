Algoritmo  "seletor_pessoas"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   idade, cabelo, contMasc, contFem: inteiro
   genero, opcao: caracter

Inicio

      // Exibir o menu de opções para o usuário
      contMasc <- 0
      contFem <- 0
      
      Repita
            Escreval("==================================")
            Escreval("|       SELETOR DE PESSOAS       |")
            Escreval("==================================")
            Escreval("Qual o gênero? [M/F]")
            Leia(genero)
            Escreval("Qual a idade? ")
            Leia(idade)
            Escreval("Qual a cor do cabelo? ")
            Escreval("--------------------")
            Escreval("[1] Preto")
            Escreval("[2] Castanho")
            Escreval("[3] Loiro")
            Escreval("[4] Ruivo")
            Leia(cabelo)

            // Utiliza a base cadastrada para para selecionar pessoas
            Se(genero = "M") e (idade > 18) e (cabelo = 2) entao
                      contMasc <- contMasc + 1
            FimSe
            Se(genero = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
                      contFem <- contFem + 1
            FimSe

            // Usuário escolhe se continua o cadastramento ou finaliza a tarefa
            Escreval("Deseja continuar o cadastramento? [S/N]")
            Leia(opcao)
            LimpaTela
      Ate(opcao = "N")

      // Pessoas selecionadas após cadastramento
      Escreval("=================================")
      Escreval("|        RESULTADO FINAL       |")
      Escreval("=================================")
      Escreval("Total de homens com mais de 18 anos e cabelos castanhos:", contMasc)
      Escreval("Total de mulheres entre 25 e 30 anos com cabelos loiros:", contFem)
      
Fimalgoritmo