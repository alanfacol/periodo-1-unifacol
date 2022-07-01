Algoritmo "Soma de dois numeros"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 01/09/2021
Var
   numero1, numero2, numero3, soma: Inteiro

Inicio
      // Entrada
      // O comando escreval pula uma linha logo após ser executado
      // Faça a troca por escreva e veja a diferença
      escreval("Informe o primeiro número, por favor")
      leia(numero1)
      escreval("Informe o segundo número, por favor")
      leia(numero2)
      escreval("Informe o terceiro número, por favor")
      leia(numero3)

      // Processamento dos dados
      soma <- (numero1 + numero2 + numero3)
      
      //Saida simples
      escreval("A soma dos números é", soma)
      //Saida mostrando os valores
      escreval("A soma de", numero1, ",", numero2, " e", numero3, " é igual a", soma)

Fimalgoritmo