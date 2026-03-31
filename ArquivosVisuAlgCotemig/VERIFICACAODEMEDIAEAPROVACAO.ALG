Algoritmo "verificacaodemediaeaprovacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2023
Var
// Seção de Declarações das variáveis 
nt1,nt2,nt3,md: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escreva a primeira nota do aluno:")
leia(nt1)
escreva("Escreva a segunda nota do aluno:")
leia(nt2)
escreva("Escreva a terceira nota do aluno:")
leia(nt3)
md <- (nt1+nt2+nt3)/3
se(md=10)entao
escreva("Aprovado com Louvor!")
senao
se(md >= 7) entao
escreva("Aprovado")
senao
escreva("Reprovado")
fimse
fimse
Fimalgoritmo
