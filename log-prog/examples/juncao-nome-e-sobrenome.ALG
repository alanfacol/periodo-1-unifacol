Algoritmo "Junção de nome e sobrenome"
// Disciplina   : Lógica de Programação
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
      
      // Veja que a forma de unir pode ser como uma operação de soma
      nomeCompleto <- nome + " " + sobreNome
      
      escreval("Seu nome completo é: ", nomeCompleto)
      
      // Outra forma seria diretamente no escreva, sem envolver
      // a variável nomeCompleto
      escreva("Seu nome completo é: ", nome, " ", sobreNome)

Fimalgoritmo