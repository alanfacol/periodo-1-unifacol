Algoritmo "Restaurante"
// Disciplina   : Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 27/09/2021
Var
   pesoPrato, pesoComida, pesoTotal: real // todos em gramas
   valorDoQuilo, valorTotal: real
Inicio
      escreval("Informe, em gramas, o peso da sua refeição")
      leia(pesoTotal)
      
      valorDoQuilo <- 20
      pesoPrato <- 230
      pesoComida <- (pesoTotal - pesoPrato)
      valorTotal <- (pesoComida / 1000) * valorDoQuilo
      
      escreval("Valor total a ser pago: R$", valorTotal)
Fimalgoritmo