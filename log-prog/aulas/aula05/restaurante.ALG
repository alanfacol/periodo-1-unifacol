Algoritmo "Restaurante"
// Disciplina   : L�gica de Programa��o
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 20/09/2021
Var
   pesoPrato, pesoGramas, pesoQuilos, pesoTotal, valorTotal: real
Inicio
      // Entrada
      escreval("Informe o peso, em gramas, do prato do cliente")
      leia(pesoGramas)
      
      //Processamento
      pesoPrato <- 230
      pesoQuilos <- ((pesoGramas + pesoPrato) / 1000)
      valorTotal <- pesoQuilos * 20
      
      // Sa�da
      escreval("Valor total a ser pago: R$", valorTotal)
      
Fimalgoritmo