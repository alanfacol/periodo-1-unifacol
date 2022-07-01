Algoritmo "Soma de dois numeros"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 01/09/2021
Var
   numero1, numero2, subtracao: Inteiro

Inicio
      // Entrada
      // O comando escreval pula uma linha logo após ser executado
      // Faça a troca por escreva e veja a diferença
      escreval("Informe o primeiro número, por favor")
      leia(numero1)
      escreval("Informe o segundo número, por favor")
      leia(numero2)

      // Processamento dos dados
      subtracao <- (numero1 - numero2)
      
      //Saida simples da soma
      escreval("A subtração dos números é", subtracao)
      //Saida mostrando os valores
      escreval("A subtração de", numero1, " e", numero2, " é igual a", subtracao)

Fimalgoritmo