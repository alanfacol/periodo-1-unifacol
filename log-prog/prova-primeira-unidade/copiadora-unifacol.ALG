Algoritmo "Copiadora UNIFACOL"
// Disciplina   : Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 27/09/2021
Var
   qtdFolhas, qtdPaginas: inteiro
   valorPagina, valorTotal: real

Inicio
      escreval("Informe a quantidade de folhas")
      leia(qtdFolhas)
      
      qtdPaginas <- qtdFolhas * 2
      valorPagina <- 0.08
      valorTotal <- qtdPaginas * valorPagina
      
      escreval("Valor total a ser pago: R$", valorTotal)
Fimalgoritmo