Algoritmo "Soma de dois numeros"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 01/09/2021
Var
   numero1, numero2, numero3, soma: Inteiro

Inicio
      // Entrada
      // O comando escreval pula uma linha logo ap�s ser executado
      // Fa�a a troca por escreva e veja a diferen�a
      escreval("Informe o primeiro n�mero, por favor")
      leia(numero1)
      escreval("Informe o segundo n�mero, por favor")
      leia(numero2)
      escreval("Informe o terceiro n�mero, por favor")
      leia(numero3)

      // Processamento dos dados
      soma <- (numero1 + numero2 + numero3)
      
      //Saida simples
      escreval("A soma dos n�meros �", soma)
      //Saida mostrando os valores
      escreval("A soma de", numero1, ",", numero2, " e", numero3, " � igual a", soma)

Fimalgoritmo