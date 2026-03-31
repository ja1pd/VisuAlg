algoritmo "obesidade"
var
   peso_4,altura_4,imc_4: real

inicio
   escreval("(insira 0 na altura e peso para sair)")
   escreva("Isira a altura do usuário em metros:")
   leia(altura_4)
   escreva("Isira o peso do usuário em kilos:")
   leia(peso_4)
   enquanto (altura_4 <> 0) e (peso_4 <> 0) faca
      imc_4 <- peso_4/(altura_4^2)
      se (imc_4 >= 40) entao
      
         escreval("O usuário é obeso mórbido")
      senao
         se (imc_4 >= 30) e (imc_4 < 40) entao
            escreval("O usuário é obeso")
         senao
            se (imc_4 >= 25) e (imc_4 < 30)entao
               escreval("O usuário tem sobrepeso")
            senao
               se  (imc_4 >= 18.5) e (imc_4 < 25) entao
                  escreval("O usuário tem peso normal")
               senao
                  se (imc_4 < 18.5) entao
                     escreval("O usuário está abaixo do peso recomendado")
                  senao
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreva("Isira a altura do usuário em metros:")
      leia(altura_4)
      escreva("Isira o peso do usuário em kilos:")
      leia(peso_4)
   fimenquanto

fimalgoritmo