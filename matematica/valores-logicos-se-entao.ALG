Algoritmo "Estudo do Valor L�gico SE... ENT�O..., SE, SOMENTE SE"
// Disciplina   : [L�gica Matem�tica]
// Professora   : Raquel Lima
// Autor(a)    : Alan Mateus
// Data atual  : 10/09/2021

// Neste valor l�gico, basicamente, temos a ideia que os dois itens precisam
// ter valores necessariamente verdadeiro e falso, nessa ordem
// Se a primeira � falsa, temos a ideia que a segunda pode ser qualquer valor
// isso porque se baseamos na premissa inicial
// SE V ENT�O V = V
// SE V ENT�O F = F
// SE F ENT�O V = V
// SE F ENT�O F = V
// Vejamos o tratamento em c�digo abaixo
Var
   p: logico // Est� chovendo
   q: logico // Esta frio
   x: logico // propor��o composta das duas primeiras
   
   // OBS: p � condi��o suficiente para q
   // q � condi��o necess�ria para p
Inicio
      // Aqui o se ent�o � trabalho de uma forma diferente, como um bloco de
      // codigos a ser execultado a depender da condi��o SE
      // A parte de valida��o do c�digo seria a condi��o inicial
      p <- VERDADEIRO
      se p = VERDADEIRO entao
           // se verdadeiro, realizo essa parte do c�digo
           q <- VERDADEIRO
           escreva("Executei a parte do ENT�O")
      senao
           // sendo falso, realizo esta
           q <- FALSO
           escreva("Executei a parte do SEN�O")
      fimse
      
      // Perceba que n�o temos valores l�gicos predeterminados ou uma
      // exemplifica��o direta de uma tabela verdade e sim uma execu��o
      // de c�digos a depender do resultado da valida��o
      
      // O que podemos inferir seria que o bloco do ENT�O obrigatoriamente
      // precisa ser executado caso o SE seja verdade

Fimalgoritmo