Algoritmo "Estudo do Valor L�gico SE, SOMENTE SE"
// Disciplina   : [L�gica Matem�tica]
// Professora   : Raquel Lima
// Autor(a)    : Alan Mateus
// Data atual  : 10/09/2021

// Neste valor l�gico, basicamente, temos a ideia que os dois itens precisam
// ter valores necessariamente iguais, pois um existem na dependencia do outro
// V SE E SOMENTE SE V = V
// V SE E SOMENTE SE F = F
// F SE E SOMENTE SE V = F
// F SE E SOMENTE SE F = V
// Vejamos o tratamento em c�digo abaixo
Var
   p: logico // Est� chovendo
   q: logico // Esta frio
   x: logico // propor��o composta das duas primeiras
   
   // OBS: p � condi��o necess�ria e suficiente para q
Inicio
      // A ideia do se somente n�o � bem estruturada na l�gica dos programas
      // como vimos na l�gica matem�tica
      // Podemos fazer infer�ncias usando a l�gica do SE... ENT�O...
      p <- VERDADEIRO
      
      se p = VERDADEIRO entao
         q <- VERDADEIRO
         x <- VERDADEIRO
      senao
           q <- FALSO
           x <- VERDADEIRO
           
      // Inferindo, podemos dizer que q � falso se e se somente se p for
      // falso
      // A mesma ideia para o inverso: q � verdadeiro se e somente se p for
      // verdadeiro
      // Ambos os casos temos um valor l�gico final verdadeiro (x) pois as
      // proposi��es simples tem o memso valor
Fimalgoritmo