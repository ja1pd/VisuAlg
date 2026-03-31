algoritmo "leituradenomesexoeidade"
var
   nome_3,sexo_3,nomemv_3: caractere
   idade_3,ma50_3,mu30_3,idademv_3,contador_3:inteiro
   somaidade_3,media_3: real
inicio
   idademv_3 <- 0
   contador_3 <- 0
   ma50_3 <- 0
   somaidade_3 <- 0
   escreval("(para encerrar o programa digite fim)")
   escreval("====================================")

   escreva("Insira o nome da pessoa:")
   leia(nome_3)
   enquanto (nome_3 <> "fim") faca
      escreva("Insira o sexo da pessoa (m/f):")
      leia(sexo_3)
      escreva("Insira a idade da pessoa:")
      leia(idade_3)
      contador_3 <- contador_3 +1
      se (idademv_3 < idade_3) entao
         nomemv_3 <- nome_3
         idademv_3 <- idade_3
      senao
      fimse
      se (idade_3 > 50) entao
         ma50_3 <- ma50_3 + 1
      senao
      fimse
      se (idade_3 = 30) e (sexo_3 = "f") entao
         mu30_3 <- mu30_3 + 1
      senao
      fimse
      somaidade_3 <- somaidade_3 + idade_3
      escreval("====================================")

      escreva("Insira o nome da pessoa:")
      leia(nome_3)
      fimenquanto
      media_3 <- somaidade_3 / contador_3
      escreval("A pessoa mais velha se chama ",nomemv_3," com",idademv_3," anos.")
      escreval("O total de pessoas com mais de 50 anos é",ma50_3)
      escreval("A media das idades é",media_3)

fimalgoritmo