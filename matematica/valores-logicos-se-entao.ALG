Algoritmo "Estudo do Valor Lógico SE... ENTÃO..., SE, SOMENTE SE"
// Disciplina   : [Lógica Matemática]
// Professora   : Raquel Lima
// Autor(a)    : Alan Mateus
// Data atual  : 10/09/2021

// Neste valor lógico, basicamente, temos a ideia que os dois itens precisam
// ter valores necessariamente verdadeiro e falso, nessa ordem
// Se a primeira é falsa, temos a ideia que a segunda pode ser qualquer valor
// isso porque se baseamos na premissa inicial
// SE V ENTÃO V = V
// SE V ENTÃO F = F
// SE F ENTÃO V = V
// SE F ENTÃO F = V
// Vejamos o tratamento em código abaixo
Var
   p: logico // Está chovendo
   q: logico // Esta frio
   x: logico // proporção composta das duas primeiras
   
   // OBS: p é condição suficiente para q
   // q é condição necessária para p
Inicio
      // Aqui o se então é trabalho de uma forma diferente, como um bloco de
      // codigos a ser execultado a depender da condição SE
      // A parte de validação do código seria a condição inicial
      p <- VERDADEIRO
      se p = VERDADEIRO entao
           // se verdadeiro, realizo essa parte do código
           q <- VERDADEIRO
           escreva("Executei a parte do ENTÃO")
      senao
           // sendo falso, realizo esta
           q <- FALSO
           escreva("Executei a parte do SENÃO")
      fimse
      
      // Perceba que não temos valores lógicos predeterminados ou uma
      // exemplificação direta de uma tabela verdade e sim uma execução
      // de códigos a depender do resultado da validação
      
      // O que podemos inferir seria que o bloco do ENTÃO obrigatoriamente
      // precisa ser executado caso o SE seja verdade

Fimalgoritmo