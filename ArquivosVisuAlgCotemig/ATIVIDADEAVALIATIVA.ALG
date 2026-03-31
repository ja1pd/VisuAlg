algoritmo "atividadeavaliativa"
var
   matricula,contadoraprovado,contadorreprovado,contador: inteiro
   nota1,nota2,nota3,mediafinal: real
inicio
   matricula <- 0
   escreva("Insira a matricula do aluno:")
   leia(matricula)
   enquanto (matricula <> 9999) faca
      matricula <- matricula

      escreva("Insira a nota 1:")
      leia(nota1)
      escreva("Insira a nota 2:")
      leia(nota2)
      escreva("Insira a nota 3:")
      leia(nota3)
      mediafinal <- (2*nota1)+(3*nota2)+(4*nota3)/9
      escreval("A media final das notas desse aluno é:",mediafinal)
      se (mediafinal>=5) entao
         escreval("O aluno com a matricula ",matricula," e a media final de ",mediafinal, " foi APROVADO")
         contadoraprovado <- contadoraprovado + 1
      senao
         escreval("O aluno com a matricula ",matricula," e a media final de ",mediafinal, " foi REPROVADO")
         contadorreprovado <- contadorreprovado +1
      fimse
      contador <- contador +1
      escreva("Insira a matricula do aluno:")
      leia(matricula)
   fimenquanto
   escreval("O total de alunos é:", contador)
   escreval("O total de aprovados é:",contadoraprovado)
   escreval("O total de reprovados é:",contadorreprovado)
fimalgoritmo