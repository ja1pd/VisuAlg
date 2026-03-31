algoritmo "ordemcrescente"
var
   n1,n2,n3,menor,meio,maior:real
inicio
   escreva("Insira o 1° valor:")
   leia(n1)
   escreva("Insira o 2° valor:")
   leia(n2)
   escreva("Insira o 3° valor:")
   leia(n3)
   se (n1 < n2) e ( n1 < n3) entao
      menor <- n1
      se n2 < n3 entao
         meio <- n2
         maior <- n3
         escreval("O número",n1," é menor que",n2," que é menor que",n3)
      senao
         meio <- n3
         maior <- n2
         escreval("O número",n1," é menor que",n3," que é menor que",n2)
      fimse
   fimse
  se (n2 < n1) e ( n2 < n3) entao
      menor <- n2
      se n1 < n3 entao
         meio <- n1
         maior <- n3
         escreval("O número",n2," é menor que",n1," que é menor que",n3)
      senao
         meio <- n3
         maior <- n1
         escreval("O número",n2," é menor que",n3," que é menor que",n1)
      fimse
   fimse
  se (n3 < n2) e ( n3 < n1) entao
      menor <- n3
      se n2 < n1 entao
         meio <- n2
         maior <- n1
         escreval("O número",n3," é menor que",n2," que é menor que",n1)
      senao
         meio <- n1
         maior <- n2
         escreval("O número",n3," é menor que",n1," que é menor que",n2)
      fimse
   fimse
fimalgoritmo