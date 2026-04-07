Algoritmo "Palindromos"
// PROGRAMAÇÃO  DE  SOLUÇÕES  COMPUTACIONAIS   OU  ALGORITIMOS  E  PROGRAMAÇÃO
// Rodrigo Gomes Lobo de Faria 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Pedro Bastos Neves
// Data atual  : 06/04/2026
Var

cont, num1, num2  : inteiro

i,j,k,l,total : inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//cont <- 0

//enquanto (cont <= 9999) faca

//escreval(cont)
//cont <- cont + 1
//fimenquanto


num1 <- 9

enquanto num1 >= 0 faca
     num2 <- 9
     enquanto num2 >= 0 faca
     escreva(num1)
     escreva(num2)
     escreva(num2)
     escreval(num1)
     num2 <- num2 - 1
     //escreva(num1)
     //escreva(num2)
     //escreva(num2)
     //escreval(num1)
     fimenquanto
num1 <- num1 - 1
fimenquanto


 i <- 0
 j <- 0
 k <- 0
 l <- 0
 total <- 0
 
 enquanto i <= 9999 faca
  enquanto j <= 9999 faca
    enquanto k <= 9999 faca
     enquanto l <= 9999 faca
      se (i = l) e (j = k) entao
         total <- total + 1
         escreval(i,j,k,l, " Total: ", total)
      fimse
      l <- l + 1
     fimenquanto
     k <- k + 1
    fimenquanto
    j <- j + 1
  fimenquanto
  i <- i + 1
 fimenquanto


Fimalgoritmo