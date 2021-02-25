Algoritmo "classificacao_triangulo"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 4 - Operadores Lógicos e Relacionais
// Autor(a)    : Thaina Helena
// Ano         : 2020

Var

   // Variáveis
   L1, L2, L3: real      // Lados de um triângulo
   TRI, EQ, ES: logico   // Classificação: Triângulo (TRI), Equilátero (EQ) e Escaleno (ES)
   

Inicio

      // Identificar os lados do triângulo "inputados" pelo usuário
      Escreval ("Olá! Informe os três lados de um triângulo para classificá-lo.")
      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado: ")
      Leia (L3)

      // Calcular e verificar a existência de um triângulo
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      escreval ("Estes lados podem formar um triângulo? ", TRI)

      // Classificar o triângulo e apresentar o resultado
      EQ <- (L1=L2) e (L2=L3)
      ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      escreval ("O triângulo é Equilátero? ", EQ)
      escreval ("O triângulo é Escaleno? ", ES)

Fimalgoritmo