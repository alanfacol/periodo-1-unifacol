Algoritmo "Copiadora UNIFACOL"
// Disciplina   : Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 20/09/2021
Var
   qtdFolhas, qtdPaginas: inteiro
   valorTotal: real
Inicio
      // Entrada
      escreval("Informe a quantidade de folhas do livro")
      leia(qtdFolhas)
      
      // Processamento
      qtdPaginas <- (qtdFolhas * 2)
      valorTotal <- (qtdPaginas * 0.08)
      // Saída
      escreval("Valor a ser pago pela cópia: R$", valorTotal)
      
Fimalgoritmo