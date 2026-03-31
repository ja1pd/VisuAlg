algoritmo "Menu EXERCÍCIO DA APOSTILA"
var
   opt,idade_3,ma50_3,mu30_3,idademv_3,contador_3,idade_8,numm_8,numf_8,pessoas_8,ana_8,antonio45_8,mulheres23_8, x_9,Y_9,quociente_9,resto_9: inteiro
   limpa,nome_3,sexo_3,nomemv_3,nome_8,sexo_8: caractere
   n1_1,n2_1,n3_1,n4_1,n5_1,media_1,area_2,base_2,altura_2,somaidade_3,media_3,peso_4,altura_4,imc_4,f_5,c_5,p_5,f_6,c_6,p_6,a_7,b_7,r_7,media_8,soma_8: real
inicio
   enquanto (opt <> 10) faca
      escreval ("|------------------------------------------------------|")
      escreval ("|Bem vindo ao menu de exercícios!                      |")
      escreval ("|------------------------------------------------------|")
      escreval ("|Nome: João Pedro Bastos Neves                         |")
      escreval ("|Número de chamada: 20                                 |")
      escreval ("|Data de nascimento: 02/10/2007                        |")
      escreval ("|Matricula: 22301330                                   |")
      escreval ("|------------------------------------------------------|")
      escreval ("|Digite uma opção:                                     |")
      escreval ("|1 -> Exercício 1: Média de cinco números              |")
      escreval ("|2 -> Exercício 2: Área do triângulo                   |")
      escreval ("|3 -> Exercício 3: Leitura de nome, sexo e idade       |")
      escreval ("|4 -> Exercício 4: Calculo de IMC                      |")
      escreval ("|5 -> Exercício 5: Conversão de Celsius para Fahrenheit|")
      escreval ("|6 -> Exercício 6: Conversão de Fahrenheit para Celsius|")
      escreval ("|7 -> Exercício 7: Quadrado da soma de dois valores    |")
      escreval ("|8 -> Exercício 8: Correção do programa                |")
      escreval ("|9 -> Exercício 9:                                     |")
      escreval ("|------------------------------------------------------|")
      escreval ("|Digite 10 para sair                                   |")
      escreval ("|------------------------------------------------------|")
      escreva ("|Opção:")
      leia(opt)
      limpatela
      escolha opt
      caso 1
         escreval("Resolução do exercício 1 -> Média de cinco números  ")
         escreva("Insira o primeiro valor:")
         leia(n1_1)
         escreva("Insira o segundo valor:")
         leia(n2_1)
         escreva("Insira o terceiro valor:")
         leia(n3_1)
         escreva("Insira o quarto valor:")
         leia(n4_1)
         escreva("Insira o quinto valor:")
         leia(n5_1)
         media_1 <- (n1_1 + n2_1 + n3_1 + n4_1 + n5_1)/5
         escreval("A media dos cinco números é:",media_1)

         escreva("Aperte ENTER para sair")
         leia(limpa)
         limpatela
      caso 2
         escreval("Resolução do exercício 2 -> Área do triângulo ")
         escreva("Insira a altura do triângulo: ")
         leia(altura_2)
         escreva("Insira a base do triângulo: ")
         leia(base_2)
         area_2 <- (base_2*altura_2)/2
         escreval("A área do triângulo é: ",area_2)

         escreva("Aperte ENTER para sair")
         leia(limpa)
         limpatela
      caso 3
         escreval("Resolução do exercício 3 -> Leitura de nome, sexo e idade   ")
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
         escreval("====================================")
         escreval("A pessoa mais velha se chama ",nomemv_3," com",idademv_3," anos.")
         escreval("O total de pessoas com mais de 50 anos é",ma50_3)
         escreval("A media das idades é",media_3)

         escreva("Aperte ENTER para sair")
         leia(limpa)
         limpatela
      caso 4
         escreval("Resolução do exercício 4 -> Calculo de IMC  ")
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
                        se (imc_4 < 18.5) e (imc_4 > 0) entao
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
         escreva("Aperte ENTER para sair")
         leia(limpa)
         limpatela
      caso 5
         escreval("Resolução do exercício 5 -> Conversão de Celsius para Fahrenheit ")
         p_5 <- 0
         enquanto ( p_5 <> 2) faca
            escreva("Insira uma temperatura em graus Celsius:")
            leia(c_5)
            f_5 <- (9*c_5 + 160)/5
            escreval("A temperatura em graus Fahrenheit é:",f_5)
            escreval("Precione ENTER para continuar e 2 para sair")
            leia(p_5)
         fimenquanto
         escreva("Aperte ENTER para sair")
         leia(limpa)
         limpatela
      caso 6
         escreval("Resolução do exercício 6 -> Conversão de Fahrenheit para Celsius  ")
         p_6 <- 0
         enquanto ( p_6 <> 2) faca
            escreva("Insira uma temperatura em graus Fahrenheit:")
            leia(f_6)
            c_6 <- (f_6-32)*(5/9)
            escreval("A temperatura em graus Celsius é:",c_6)
            escreval("Precione ENTER para continuar e 2 para sair")
            leia(p_6)
         fimenquanto
         escreva("Aperte ENTER para sair")
         leia(limpa)
         limpatela
      caso 7
         escreval("Resolução do exercício 7 -> Quadrado da soma de dois valores  ")
         escreva("Insira o primeiro valor:")
         leia(a_7)
         escreva("Insira o segundo valor:")
         leia(b_7)
         r_7 <- (a_7+b_7)^2
         escreval("O quadrado da soma dos valores é:",r_7)
         escreva("Aperte ENTER para sair")
         leia(limpa)
         limpatela
      caso 8
         escreval("Resolução do exercício 8 -> Correção do programa ")
         escreval("(digite fim para encerrar o programa)")

         idade_8 <- 0
         numm_8 <- 0
         numf_8 <- 0
         pessoas_8 <- 0
         ana_8 <- 0
         antonio45_8 <- 0
         mulheres23_8 <- 0
         media_8 <- 0
         soma_8 <- 0

         escreva("Por favor, digite o seu nome:")
         leia(nome_8)

         enquanto (nome_8 <> "fim") faca
            escreva("Por favor, digite a sua idade:")
            leia(idade_8)
            escreva("por favor, digite o seu sexo(f para feminino / m para masculino):")
            leia(sexo_8)

            se (sexo_8 = "f" ) entao
               numf_8 <- numf_8 + 1
            senao
               se (sexo_8 = "m") entao
                  numm_8 <- numm_8 + 1
               senao
               fimse
            fimse

            se (nome_8 = "Ana") entao
               ana_8 <- ana_8 + 1
            senao
            fimse

            se ( nome_8 = "Antônio") e (idade_8 = 45) entao
               antonio45_8 <- antonio45_8 + 1
            senao
            fimse

            se ( sexo_8 = "f") e (idade_8 = 23) entao
               mulheres23_8 <- mulheres23_8 +1
            senao
            fimse

            pessoas_8 <- pessoas_8 +1

            soma_8 <- soma_8 + idade_8

            escreva("Por favor, digite o seu nome:")
            leia(nome_8)

         fimenquanto

         se (pessoas_8 <> 0) entao
            escreval("")
            escreval("O número de mulheres foi:",numf_8)
            escreval("O número de homens foi:",numm_8)
            escreval("O número total de pessoas foi:",pessoas_8)
            escreval("A soma de todas as idades foi:",soma_8)

            media_8 <- soma_8 / pessoas_8

            escreval("A média das idades é:",media_8)
            escreval("O total de pessoas com o nome de Ana foi:",ana_8)
            escreval("O total de pessoas com o nome Antônio e 45 anos foi:",antonio45_8)
            escreval("O total de mulheres com 23 anos foi:",mulheres23_8)
         senao
         fimse

         escreva("Aperte ENTER para sair")
         leia(limpa)
         limpatela
      caso 9
         escreval("Resolução do exercício 9 ->  ")
         x_9 <- 1
   y_9 <- 1
   enquanto (x_9 <> 0 ) e (y_9 <> 0) faca
      escreva("Insira o dividendo (X):")
      leia(x_9)
      escreva("Insira o divisor (Y):")
      leia(y_9)
      se (y_9 <> 0) entao
         enquanto (x_9 <> 0 ) e (y_9 <> 0) faca
            quociente_9 <- int(x_9/y_9)
            escreval("O quociente da divisão é",quociente_9)
            resto_9 <- (x_9%y_9)
            escreval("O resto da divisão é",resto_9)
            escreva("Insira o dividendo (X):")
            leia(x_9)
            escreva("Insira o divisor (Y):")
            leia(y_9)
         fimenquanto
      senao
         escreval("Por favor, digite outro valor de Y, não pode ser 0")

      fimse
    fimenquanto

         escreva("Aperte ENTER para sair")
         leia(limpa)
         limpatela
      caso 10
      outrocaso
         escreval("Valor inválido")
         escreval("Aperte ENTER para voltar ao menu!")
         leia(limpa)
         limpatela
      fimescolha











   fimenquanto
fimalgoritmo


