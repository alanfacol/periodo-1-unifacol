Algoritmo "Estudo do Valor L�gico OU (disjun��o)"
// Disciplina   : [L�gica Matem�tica]
// Professora   : Raquel Lima
// Autor(a)    : Alan Mateus
// Data atual  : 10/09/2021

// Neste valor l�gico, basicamente, temos a ideia que apenas um dos valores
// sendo verdade, o proposi��o composta se torna verdade
// V ou V = V
// V ou F = V
// F ou V = V
// F ou F = F
// Vejamos o tratamento em c�digo abaixo
Var
   p: logico // Est� chovendo
   q: logico // Esta frio
   x: logico // propor��o composta das duas primeiras
Inicio

      // Primeiro caso
      p <- VERDADEIRO
      q <- VERDADEIRO
      x <- p ou q
      escreval("Situa��o 1")
      escreval("Valor l�gico de p: ", p)
      escreval("Valor l�gico de q: ", q)
      escreval("O resultado l�gico seria: ", x)
      escreval()

      // Segundo caso
      p <- VERDADEIRO
      q <- FALSO
      x <- p ou q
      escreval("Situa��o 2")
      escreval("Valor l�gico de p: ", p)
      escreval("Valor l�gico de q: ", q)
      escreval("O resultado l�gico seria: ", x)
      escreval()
      
      // Terceiro caso
      p <- FALSO
      q <- VERDADEIRO
      x <- p ou q
      escreval("Situa��o 3")
      escreval("Valor l�gico de p: ", p)
      escreval("Valor l�gico de q: ", q)
      escreval("O resultado l�gico seria: ", x)
      escreval()

      // Quarto caso
      p <- FALSO
      q <- FALSO
      x <- p ou q
      escreval("Situa��o 4")
      escreval("Valor l�gico de p: ", p)
      escreval("Valor l�gico de q: ", q)
      escreval("O resultado l�gico seria: ", x)
      escreval()
      
// OBS: aqui temos o exemplo de duas proposi��es (bin�ria) mas pode ocorrer
// com mais de uma, aumentando exponecialmente as rela��es.

Fimalgoritmo