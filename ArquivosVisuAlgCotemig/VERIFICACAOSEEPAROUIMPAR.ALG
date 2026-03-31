Algoritmo "verificacaoseeparouimparnegativooupositivo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2023
Var
// Seção de Declarações das variáveis 
numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
escreva("Insira um número:")
leia(numero)
se(numero mod 2=0)entao
escreval("O número ",numero," é par")
senao
escreval("O número ",numero," é impar")
fimse
se(numero<0)entao
escreval("O número ",numero," é negativo")
senao
escreval("O número ",numero," é positivo")
fimse


Fimalgoritmo