Algoritmo "calculosalario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2023
Var
// Seção de Declarações das variáveis
ht,vh,pd,sb,td,sl: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Apresente a quantidade de horas trabalhadas: ")
leia(ht)
escreva("Apresente o valor da hora trabalhada: ")
leia(vh)
escreva("Apresente o percentual de desconto: ")
leia(pd)
sb <- ht*vh
td <- (pd/100)*sb
sl <- sb-td
escreval("O valor do salário bruto é: ", sb)
escreval("O valor total do desconto é: ", td)
escreval("O valor do salário líquido é: ", sl)

Fimalgoritmo