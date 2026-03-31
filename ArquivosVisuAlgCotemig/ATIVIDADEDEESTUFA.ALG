Algoritmo "atividadedeestufa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
   // Seção de Declarações das variáveis
   graus: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Por favor insira a temperatura da estufa: ")
   leia(graus)
   se(graus>=35) entao
      escreval("A bactéria foi eliminada!")
   senao
      se(graus<=5) entao
      escreval("A bactéria foi eliminada!")
      senao
      escreval("A bactéria apresenta sinais vitais!")
      fimse
      fimse
Fimalgoritmo
