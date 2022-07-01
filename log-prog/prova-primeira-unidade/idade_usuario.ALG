Algoritmo "Idade"
// Disciplina   : Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 27/09/2021
Var
   anoAtual, anoNasc, idade: inteiro
Inicio
      escreval("Informa o seu ano de nascimento")
      leia(anoNasc)
      escreval("Informe o ano atual")
      leia(anoAtual)
      
      idade <- (anoAtual - anoNasc)
      
      escreval("Idade atual: ", idade)
Fimalgoritmo