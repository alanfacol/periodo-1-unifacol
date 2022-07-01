Algoritmo "Copiadora UNIFACOL com troco"
// Disciplina   : Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 20/09/2021
Var
   qtdFolhas, qtdPaginas: inteiro
   valorTotal, valorDado, troco: real
Inicio
      // Entrada
      escreval("Informe a quantidade de folhas do livro")
      leia(qtdFolhas)
      
      // Processamento
      qtdPaginas <- (qtdFolhas * 2)
      valorTotal <- (qtdPaginas * 0.08)

      escreval("Valor a ser pago pela cópia: R$", valorTotal)
      escreval("Informe o valor para pagamento")
      leia(valorDado)

      se ((valorDado <= valorTotal) ou (valorDado <= 0)) entao
         // Saída condicional
         escreval("O valor dado é menor do que o total da cópia")
      senao
           troco <- (valorDado - valorTotal)
           // Saída condicional
           escreval("Valor dado: R$", valorDado)
           escreval("Troco: R$", troco)
      fimse
      
Fimalgoritmo