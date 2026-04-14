Algoritmo "ParametrosPaciente"
// PROGRAMAÇÃO  DE  SOLUÇÕES  COMPUTACIONAIS   OU  ALGORITIMOS  E  PROGRAMAÇÃO
// Rodrigo Gomes Lobo de Faria 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Pedro Bastos Neves
// Data atual  : 13/04/2026
Var
   nome, np1, np2, np3, np4 : caractere

   p1_1,p1_2, p2_1,p2_2,p3_1, p3_2, p4_1,p4_2, contador : real

Inicio
// ------- Atividade -------
// faça um algoritmo que leia o nome de um paciente, o nome de 4 parâmetros,
// o valor de cada parâmetro, e compare as leituras e
// caso houver diferença de mais de 20% entre os parâmetros lidos
// o sistema deve emitir um alerta

contador <- 1

escreva("Insira o nome do paciente:")
leia(nome)
escreval("Insira o nome dos parâmetros:")
escreva("1º parâmetro: ")
leia(np1)

escreva("2º parâmetro: ")
leia(np2)

escreva("3º parâmetro: ")
leia(np3)

escreva("4º parâmetro: ")
leia(np4)

escreval("-- ", contador, "º Leitura --")
escreva("Insira o valor de ", np1, ": ")
leia(p1_1)

escreva("Insira o valor de ", np2, ": ")
leia(p2_1)

escreva("Insira o valor de ", np3, ": ")
leia(p3_1)

escreva("Insira o valor de ", np4, ": ")
leia(p4_1)

enquanto contador <= 30 faca

contador <- contador + 1

escreval("-- ", contador, "º Leitura --")
escreva("Insira o valor de ", np1, ": ")
leia(p1_2)

escreva("Insira o valor de ", np2, ": ")
leia(p2_2)

escreva("Insira o valor de ", np3, ": ")
leia(p3_2)

escreva("Insira o valor de ", np4, ": ")
leia(p4_2)

se (p1_2 > (p1_1 * 1.2)) ou (p1_2 < (p1_1 * 0.8)) entao
 escreval("O parâmetro ", np1, " teve uma grande alteração!")
 interrompa
senao
 se (p2_2 > (p2_1 * 1.2)) ou (p2_2 < (p2_1 * 0.8)) entao
  escreval("O parâmetro ", np2, " teve uma grande alteração!")
  interrompa
 senao
  se (p3_2 > (p3_1 * 1.2)) ou (p3_2 < (p3_1 * 0.8)) entao
   escreval("O parâmetro ", np3, " teve uma grande alteração!")
   interromp
  senao
   se (p4_2 > (p4_1 * 1.2)) ou (p4_2 < (p4_1 * 0.8)) entao
    escreval("O parâmetro ", np4, " teve uma grande alteração!")
    interrompa
   senao
    escreval("O paciente ", nome, " não apresentou alterações significantes!")
   fimse
  fimse
 fimse
fimse

p1_1 <- p1_2
p2_1 <- p2_2
p3_1 <- p3_2
p4_1 <- p4_2

fimenquanto

Fimalgoritmo