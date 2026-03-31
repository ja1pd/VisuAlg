algoritmo "F1F2F3"
var
   n: real

inicio
   escreva("insira um número para saber se ele é F1, F2 ou F3: ")
   leia(n)
   se (n > 100) entao
      escreval("O número",n," é F3")
   senao
      se ( (n > 10) e (n <= 100) ) entao
         escreval("O número",n," é F2")
      senao
       escreval("O número",n," é F1")
       fimse
       fimse
fimalgoritmo