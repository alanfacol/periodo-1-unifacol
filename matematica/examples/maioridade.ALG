Algoritmo "Maioridade"
// Disciplina   : [L�gica Matem�tica]
// Professor   : Raquel Lima
// Autor(a)    : Alan Mateus
// Data atual  : 10/09/2021
Var
   idade: inteiro
   maioridade: logico

Inicio
      escreval("Informe sua idade")
      leia(idade)
      
      // Atribuindo o valor de maioridade
      se idade >= 18 entao
         maioridade <- VERDADEIRO
      senao
           maioridade <- FALSO
      fimse

      // Usando uma l�gica com conectivo E propositalmente
      se (idade >= 18) e (maioridade = VERDADEIRO) entao
         escreva("Voc� � de maior, parab�ns!")
      senao
           se (idade <= 18) e (maioridade = FALSO) entao
              escreva("Ainda de menor, volta para sua casinha")
           senao
           // Erros na matrix
           // uso de conectivos E e OU
              se (idade >= 18 e maioridade = FALSO) ou (idade <= 18 e maioridade = VERDADEIRO) ent�o
                 escreva("Algo de errado n�o esta certo")
              fimse
           fimse
      fimse
Fimalgoritmo