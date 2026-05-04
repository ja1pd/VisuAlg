Algoritmo "AnaliseCombinatoria"
// PROGRAMAÇÃO  DE  SOLUÇÕES  COMPUTACIONAIS   OU  ALGORITIMOS  E  PROGRAMAÇÃO
// Rodrigo Gomes Lobo de Faria 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Pedro Bastos Neves
// Data atual  : 04/05/2026

funcao fatorial(numero:inteiro):inteiro
var
   ind,fatori:inteiro
inicio
 fatori<-1
 para ind de 1 ate numero faca
  fatori <- fatori *ind
 fimpara
 retorne fatori
fimfuncao

Var
n,p,a,c,per:real


Inicio
escreval("Informe o total de elementos:")
leia(n)
escreval("Informe o total de possibilidades:")
leia(p)
a<-fatorial(n)/fatorial(n-p)
c<-fatorial(n)/(fatorial(p)*fatorial(n-p))
per<-fatorial(n)
escreval("Arranjo: ",a,"  Combinação: ",c,"  Permutação: ",per)

Fimalgoritmo