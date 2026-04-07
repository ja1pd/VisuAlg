Algoritmo "aprovacao"
// PROGRAMAÇÃO  DE  SOLUÇÕES  COMPUTACIONAIS   OU  ALGORITIMOS  E  PROGRAMAÇÃO
// Rodrigo Gomes Lobo de Faria 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Pedro Bastos Neves 1261948367
// Data atual  : 06/04/2026
Var

nome, testefim : caractere

n1, n2, n3, ptmax, pttotal, media, paprov : real

Inicio
testefim <- ""

enquanto testefim <> "f" faca

         escreva("Informe o nome do estudante: ")
         leia(nome)

         escreva("Informe a primeira nota do estudante: ")
         leia(n1)

         escreva("Informe a segunda nota do estudante: ")
         leia(n2)

         escreva("Informe a terceira nota do estudante: ")
         leia(n3)

         escreva("Informe a pontuação máxima possível para o aluno alcançar: ")
         leia(ptmax)

         pttotal <- n1+n2+n3

         escreval("A pontuação total do aluno é:", pttotal)

         media <- pttotal / 3

         escreval("A média das notas do aluno é:", media)

         paprov <- (pttotal / ptmax) * 100

         se (paprov >= 70) entao
            escreval("O aluno ", nome, " passou!")
         senao
                 escreval("O aluno ", nome, " reprovou!")
         fimse
         
         escreva("Digite f para sair, ou pressione ENTER para continuar: ")
         leia(testefim)
fimenquanto


Fimalgoritmo