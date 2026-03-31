Algoritmo "calculodeconsumodecombustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2023
Var
// Seção de Declarações das variáveis 
d,t,v,lu:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o tempo gasto na viagem em horas: ")
leia(t)
escreva("Digite a velocidade média na viagem em Km/h: ")
leia(v)
d <- t*v
lu <- d/12
escreval("A distância percorrida foi de ",d,"Km")
escreval("A quantidade de combustível gasto foi de ",lu," litros.")

Fimalgoritmo