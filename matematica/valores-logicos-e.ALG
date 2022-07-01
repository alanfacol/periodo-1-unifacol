Algoritmo "Estudo do Valor Lógico E (conjução)"
// Disciplina   : [Lógica Matemática]
// Professora   : Raquel Lima
// Autor(a)    : Alan Mateus
// Data atual  : 10/09/2021

// Neste valor lógico, basicamente, temos a ideia que os dois valores precisam
// ser verdade para que a proporção composta seja verdade
// V e V = V
// V e F = F
// F e V = F
// F e F = F
// Vejamos o tratamento em código abaixo
Var
   p: logico // Está chovendo
   q: logico // Esta frio
   x: logico // proporção composta das duas primeiras
Inicio

      // Primeiro caso
      p <- VERDADEIRO
      q <- VERDADEIRO
      x <- p e q
      escreval("Situação 1")
      escreval("Valor lógico de p: ", p)
      escreval("Valor lógico de q: ", q)
      escreval("O resultado lógico seria: ", x)
      escreval()

      // Segundo caso
      p <- VERDADEIRO
      q <- FALSO
      x <- p e q
      escreval("Situação 2")
      escreval("Valor lógico de p: ", p)
      escreval("Valor lógico de q: ", q)
      escreval("O resultado lógico seria: ", x)
      escreval()
      
      // Terceiro caso
      p <- FALSO
      q <- VERDADEIRO
      x <- p e q
      escreval("Situação 3")
      escreval("Valor lógico de p: ", p)
      escreval("Valor lógico de q: ", q)
      escreval("O resultado lógico seria: ", x)
      escreval()

      // Quarto caso
      p <- FALSO
      q <- FALSO
      x <- p e q
      escreval("Situação 4")
      escreval("Valor lógico de p: ", p)
      escreval("Valor lógico de q: ", q)
      escreval("O resultado lógico seria: ", x)
      escreval()

// OBS: aqui temos o exemplo de duas proposições (binária) mas pode ocorrer
// com mais de uma, aumentando exponecialmente as relações.

Fimalgoritmo