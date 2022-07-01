Algoritmo "Churrasco"
// Disciplina   : Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 20/09/2021
Var
   qtdPessoas, qtdLatasPorPessoa: inteiro
   qtdCarneGramasPorPessoa, qtdCarneQuiloPorPessoa: real
   precoCarne, precoLata: real
   valorPorPessoa, valorTotal: real
Inicio
      // Entrada
      escreval("Informe a quantidade de pessoas no churrasco\n\n")
      leia(qtdPessoas)
      
      //Processamento
      qtdCarneGramasPorPessoa <- 500
      qtdLatasPorPessoa <- 6
      precoCarne <- 18
      precoLata <- 1.7
      qtdCarneQuiloPorPessoa <- (qtdCarneGramasPorPessoa / 1000)
      valorPorPessoa <- (qtdCarneQuiloPorPessoa * precoCarne) + (qtdLatasPorPessoa * precoLata)
      valorTotal <- valorPorPessoa * qtdPessoas
      
      // Saída
      escreval("Valor total do churrasco: R$", valorTotal)
Fimalgoritmo