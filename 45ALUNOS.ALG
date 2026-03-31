algoritmo "45alunos"
var
   i,ii,ia,idade:inteiro
   altura:real
   im,am:real
   // im = A idade média dos alunos com menos de 1,70m de altura
   // am = A altura média dos alunos com mais de 20 anos.
inicio
   para i de 1 ate 45 faca
      escreva("Insira a idade do",i,"º aluno:")
      leia(idade)
      escreva("Insira a altura (em metros) do",i,"º aluno:")
      leia(altura)
      se ( altura < 1.70 ) entao
         im <- im + idade
         ii <- ii + 1
      fimse
      se ( idade > 20) entao
         am <- am + altura
         ia <- ia + 1
         fimse
   fimpara
   escreval("A idade média dos alunos com menos de 1,70m de altura é de:",im/ii)
   escreval("A altura média dos alunos com mais de 20 anos é de:",am/ia)
fimalgoritmo