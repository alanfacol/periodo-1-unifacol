Algoritmo "Exercicio 17"
// Disciplina   : L�gica de Programa��o
// Professor   : Gustavo Barros
// Autor(a)    : Alan Mateus
// Data atual  : 02/09/2021
Var
   a, b, c, delta: Real
   x1, x2: Real
Inicio
      // Entrada
      // Insira um e aperte Enter, depois o segundo, Enter...
      escreval("Informe o valor de a, b e c, por favor")
      leia(a, b, c)
      
      // Processamento
      // Aqui houve a introdu��o de condicionais para verifica o delta
      delta <- ((b ^ 2) - (4 * a * c))
      
      se delta < 0 entao
         escreval ("N�o h� raizes reais, o delta foi negativo")
      senao
         // Formula Bhaskara
         x1 <- (-b + ((raizq(delta))) / (2 * a)))
         x2 <- (-b - ((raizq(delta))) / (2 * a)))
         
         se delta = 0 entao
            escreva ("As ra�zes reais foram iguais")
         senao
              escreva ("Raizes foram diferentes")
         fimse
         
         //Sa�da quando o delta >= 0
         escreval("Valor das raizes:")
         escreval("x1 = ", x1)
         escreval("x2 = ", x2)

      fimse
      
Fimalgoritmo