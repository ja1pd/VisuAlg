Algoritmo "Palindromos"
// PROGRAMA??O  DE  SOLU??ES  COMPUTACIONAIS   OU  ALGORITIMOS  E  PROGRAMA??O
// Rodrigo Gomes Lobo de Faria
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Jo?o Pedro Bastos Neves
// Data atual  : 06/04/2026
Var

cont, num1, num2  : inteiro

i,j,k,l,total : inteiro



Inicio
// o jeito que eu resolvi :)
num1 <- 9

enquanto num1 >= 0 faca
     num2 <- 9
     enquanto num2 >= 0 faca
     escreva(num1)
     escreva(num2)
     escreva(num2)
     escreval(num1)
     num2 <- num2 - 1
     fimenquanto
num1 <- num1 - 1
fimenquanto





 i <- 0
 j <- 0
 k <- 0
 l <- 0
 total <- 0

 enquanto i <= 9 faca
  enquanto j <= 9 faca
    enquanto k <= 9 faca
     enquanto l <= 9 faca
      se (i = l) e (j = k) entao
         total <- total + 1
         escreval(i,j,k,l, " Total:", total)
      fimse
      l <- l + 1
     fimenquanto
     l <- 0
     k <- k + 1
    fimenquanto
    k <- 0
    j <- j + 1
  fimenquanto
  j <- 0
  i <- i + 1
 fimenquanto
 
 
 
 
total <- 0
i <- 0
j <- 0
k <- 0
l <- 0

para i de 0 ate 9 faca
 para j de 0 ate 9 faca
  para k de 0 ate 9 faca
   para l de 0 ate 9 faca
    se (i = l) e (j = k) entao
     total <- total + 1
     escreval(i,j,k,l, " Total:", total)
    fimse
   fimpara
  fimpara
 fimpara
fimpara





Fimalgoritmo
