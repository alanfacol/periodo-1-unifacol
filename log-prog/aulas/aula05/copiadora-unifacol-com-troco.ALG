Algoritmo "Copiadora UNIFACOL com troco"
// Disciplina   : L�gica de Programa��o
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

      escreval("Valor a ser pago pela c�pia: R$", valorTotal)
      escreval("Informe o valor para pagamento")
      leia(valorDado)

      se ((valorDado <= valorTotal) ou (valorDado <= 0)) entao
         // Sa�da condicional
         escreval("O valor dado � menor do que o total da c�pia")
      senao
           troco <- (valorDado - valorTotal)
           // Sa�da condicional
           escreval("Valor dado: R$", valorDado)
           escreval("Troco: R$", troco)
      fimse
      
Fimalgoritmo