Algoritmo "Jun��o de nome e sobrenome"
// Disciplina   : L�gica de Programa��o
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 01/09/2021
Var
   nome, sobreNome, nomeCompleto: Caractere

Inicio
      escreval("Informe seu primeiro nome")
      leia(nome)
      escreval("Escreva o restante do nome")
      leia(sobreNome)
      
      // Veja que a forma de unir pode ser como uma opera��o de soma
      nomeCompleto <- nome + " " + sobreNome
      
      escreval("Seu nome completo �: ", nomeCompleto)
      
      // Outra forma seria diretamente no escreva, sem envolver
      // a vari�vel nomeCompleto
      escreva("Seu nome completo �: ", nome, " ", sobreNome)

Fimalgoritmo