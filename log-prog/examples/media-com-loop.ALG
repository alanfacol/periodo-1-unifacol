Algoritmo "C�lcuo de M�dia usando Loop"
// Disciplina   : Linguagem e L�gica de Programa��o
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 01/09/2021
// ESTE PROGRAMA N�O ARMAZENA AS NOTAS INFORMADAS, APENAS REALIZA A M�DIA
// O loop FOR poderia ser melhor aplicado neste caso tamb�m
Var
   numNotas, numNotas_: inteiro // numNotas_ serve apenas para trabalhar no loop
   notaAtual, somaNotas, media: real

Inicio
      escreval("Informe um n�mero de notas a ser calculada")
      leia(numNotas)
      // O valor de numNotas_ inicia em 0 por isso o nunNotas - 1
      enquanto numNotas_ <= numNotas - 1 faca
               escreval("Informe o valor da Nota ", (numNotas_ + 1), ":")
               leia(notaAtual)
               somaNotas <- somaNotas + notaAtual
               numNotas_ <- (numNotas_ + 1)
      fimenquanto
      
      media <- somaNotas / numNotas
      
      escreva("A media das notas �: ", media)
Fimalgoritmo