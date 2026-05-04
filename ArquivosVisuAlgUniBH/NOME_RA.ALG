Algoritmo "nome_ra"
// PROGRAMAÇÃO  DE  SOLUÇÕES  COMPUTACIONAIS   OU  ALGORITIMOS  E  PROGRAMAÇÃO
// Rodrigo Gomes Lobo de Faria 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Pedro Bastos Neves
// Data atual  : 04/05/2026

procedimento mostrardados(qalunos:inteiro)
var
 nome_a,ra_a:caracter
 i:inteiro
inicio
 para i de 1 ate qalunos faca
  escreva("Informe o nome do aluno ",(i+1),":")
  leia(nome_a)
  escreva("Informe o RA do aluno ",nome_a,":")
  leia(ra_a)
  vetnome[i]<-nome_a
  vetra[i]<-ra_a
 fimpara
 para i de 1 ate qalunos faca
  escreval("Aluno: ", vetnome[i]," RA: ",vetra[i])
 fimpara
fimprocedimento

Var

vetnome: vetor[1..20] de caracter
vetra: vetor[1..20] de caracter
totalalunos: inteiro

Inicio

escreva("Quantidade de alunos até 20: ")
leia(totalalunos)
se totalalunos>20 entao
 escreval("O número máximo é 20")
senao
 mostrardados(totalalunos)
fimse

Fimalgoritmo