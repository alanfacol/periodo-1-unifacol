Algoritmo "Soma de dois numeros"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 01/09/2021
Var
   numero1, numero2, subtracao: Inteiro

Inicio
      // Entrada
      // O comando escreval pula uma linha logo ap�s ser executado
      // Fa�a a troca por escreva e veja a diferen�a
      escreval("Informe o primeiro n�mero, por favor")
      leia(numero1)
      escreval("Informe o segundo n�mero, por favor")
      leia(numero2)

      // Processamento dos dados
      subtracao <- (numero1 - numero2)
      
      //Saida simples da soma
      escreval("A subtra��o dos n�meros �", subtracao)
      //Saida mostrando os valores
      escreval("A subtra��o de", numero1, " e", numero2, " � igual a", subtracao)

Fimalgoritmo