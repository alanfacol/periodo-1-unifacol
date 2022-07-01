Algoritmo "Estudo do Valor Lógico SE, SOMENTE SE"
// Disciplina   : [Lógica Matemática]
// Professora   : Raquel Lima
// Autor(a)    : Alan Mateus
// Data atual  : 10/09/2021

// Neste valor lógico, basicamente, temos a ideia que os dois itens precisam
// ter valores necessariamente iguais, pois um existem na dependencia do outro
// V SE E SOMENTE SE V = V
// V SE E SOMENTE SE F = F
// F SE E SOMENTE SE V = F
// F SE E SOMENTE SE F = V
// Vejamos o tratamento em código abaixo
Var
   p: logico // Está chovendo
   q: logico // Esta frio
   x: logico // proporção composta das duas primeiras
   
   // OBS: p é condição necessária e suficiente para q
Inicio
      // A ideia do se somente não é bem estruturada na lógica dos programas
      // como vimos na lógica matemática
      // Podemos fazer inferências usando a lógica do SE... ENTÃO...
      p <- VERDADEIRO
      
      se p = VERDADEIRO entao
         q <- VERDADEIRO
         x <- VERDADEIRO
      senao
           q <- FALSO
           x <- VERDADEIRO
           
      // Inferindo, podemos dizer que q é falso se e se somente se p for
      // falso
      // A mesma ideia para o inverso: q é verdadeiro se e somente se p for
      // verdadeiro
      // Ambos os casos temos um valor lógico final verdadeiro (x) pois as
      // proposições simples tem o memso valor
Fimalgoritmo