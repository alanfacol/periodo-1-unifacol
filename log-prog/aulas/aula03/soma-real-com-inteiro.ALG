Algoritmo "Soma de dois numeros"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 01/09/2021
Var
   numero1: Real
   numero2: Inteiro
   soma: Real
   // A soma entre reais e inteiros sempre deve retornar um real

Inicio
      // Entrada
      // O comando escreval pula uma linha logo ap�s ser executado
      escreval("Informe o primeiro n�mero, sendo ele o real, por favor")
      leia(numero1)
      escreval("Informe o segundo n�mero, sendo ele o inteiro, por favor")
      leia(numero2)
      // A invers�o dos valores pode ocorrer perda de valores

      // Processamento dos dados
      subtracao <- (numero1 - numero2)
      
      //Saida simples da soma
      escreval("A subtra��o dos n�meros �", subtracao)
      //Saida mostrando os valores
      escreval("A subtra��o de", numero1, " e", numero2, " � igual a", subtracao)

Fimalgoritmo