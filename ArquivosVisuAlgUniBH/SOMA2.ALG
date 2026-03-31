algoritmo "soma2"

//Autor: joão Pedro Bastos Neves 30/03/2026
//soma 2 numeros

var

 n1,n2,resultado: real

inicio

 escreval("Informe dois números para os cálculos: ")
 leia(n1,n2)
 resultado <- n1 + n2
 escreval("A soma dos números é: ", resultado)

 resultado <- n1 - n2
 escreval("A subtração dos números é: ", resultado)

 resultado <- n1 * n2
 escreval("A multiplicação dos números é: ", resultado)
 
 resultado <- n1 / n2
 escreval("A divisão dos números é: ", resultado)

 se (n1 < n2) entao
      escreval("O número ", n1, " é menor que o ", n2)
 senao
 se (n1 > n2) entao
      escreval("O número ", n1, " é maior que o ", n2)
 senao
      escreval("O número ", n1, " é igual ao ", n2)
 fimse
 fimse
 
 se (n1 % 2 = 0) entao
    escreval("O número ", n1, " é par!")
 senao
    escreval("O número ", n1, " é impar!")
 fimse
 
 // A expressão "mod" é usada do mesmo jeito que "%"
 
 se (n2 % 2 = 0) entao
    escreval("O número ", n2, " é par!")
 senao
    escreval("O número ", n2, " é impar!")
 fimse
 
 resultado <- n1 + n2
 se (resultado % 2 = 0) entao
    escreval("O número ", resultado, " é par!")
 senao
    escreval("O número ", resultado, " é impar!")
 fimse
 
fimalgoritmo