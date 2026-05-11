Algoritmo "RevisaoA1"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Pedro Bastos Neves
// Data atual  : 10/05/2026

funcao media4(a,b,c,d:real):real
var
   med:real
inicio
 med <- (a+b+c+d)/4
 retorne med
fimfuncao


procedimento virificacaoidade(dia,mes,ano:inteiro)
var

 diaAtual,mesAtual,anoAtual,idade:inteiro

inicio

diaAtual <- 10
mesAtual <- 5
anoAtual <- 2026

idade <- anoAtual - ano

se mes > mesAtual entao
 idade <- idade - 1
 senao
 se mes = mesAtual e diaAtual < dia entao
  idade <- idade - 1
 fimse
fimse

escreval("Idade verificada:",idade)

se idade >= 18 entao
 escreval("Maior de idade!")
 senao
  escreval("Menor de idade!")
fimse

fimprocedimento


procedimento aprov4(num:real)
var
inicio
 se num >= 7 entao
  escreval("Aprovado!")
  senao
   se num >= 5 entao
   escreval("Recuperação!")
   senao
   escreval("Reprovado!")
   fimse
 fimse
fimprocedimento

procedimento parimpar4(num:inteiro)
var
inicio
 se num % 2 = 1 entao
  escreval("O número", num , " é Ímpar")
  senao
   escreval("O número", num , " é Par")
 fimse
fimprocedimento

Var

 atv,i: inteiro
 
 num1_1, num2_1 : real
 
 num1_2 : inteiro
 
 num1_3,resultado : real
 op1_3,op2_3 : inteiro
 
 num1_4,num2_4,num3_4,num4_4 : real
 
 num1_5: inteiro
 
 num1_6, maior6, menor6: real
 
 dia7,mes7,ano7: inteiro
 
 num1_10,num2_10: inteiro

Inicio

 atv <- 999

enquanto atv <> 0 faca

 escreval("=================== Revisão A1 ===================")
 escreval("")
 escreval("0 - Encerrar o programa")
 escreval("1 - Operações com 2 Algarismos")
 escreval("2 - Antecessor e sucessor")
 escreval("3 - Conversor de temperaturas")
 escreval("4 - Media de notas")
 escreval("5 - Par ou Ímpar")
 escreval("6 - Maior e Menor")
 escreval("7 - Verificação de idade")
 escreval("10 - Tabuada")
 escreval("")
 escreva("Selecione a atividade a ser executada: ")
 leia(atv)
 escreval("")
 
 
escolha atv
 caso 0
 
  escreval("")
  escreval("x-x-x-x-x-x-x-x-x Encerrando programa! x-x-x-x-x-x-x-x-x")
  escreval("")
  

 caso 1

  escreval("")
  escreval("- Atividade Selecionada: Operações com 2 Algarismos -")
  escreval("")
   escreva("Insira o primeiro número: ")
   leia(num1_1)
   escreva("Insira o segundo número: ")
   leia(num2_1)
   escreval("")
   se num2_1 <> 0 entao
      escreval("Adição:", (num1_1+num2_1))
      escreval(num1_1 , " +" , num2_1 , " =",(num1_1+num2_1))
      escreval("")
      escreval("Subtração:",(num1_1-num2_1))
      escreval(num1_1 , " -" , num2_1 , " =",(num1_1-num2_1))
      escreval("")
      escreval("Multiplicação:", (num1_1*num2_1))
      escreval(num1_1 , " *" , num2_1 , " =",(num1_1*num2_1))
      escreval("")
      escreval("Divisão:",(num1_1/num2_1))
      escreval(num1_1 , " /" , num2_1 , " =",(num1_1/num2_1))
      
   senao
      escreval("Digite apenas valores válidos para o segundo número!")
   fimse

  
  escreval("")
  
  
 caso 2

  escreval("")
  escreval("- Atividade Selecionada: Antecessor e sucessor -")
  escreval("")

   escreval("Digite um número para mostrar seus antecessores até 1")
   escreva ("e seus sucessores até 100: ")
   leia(num1_2)
   escreval(" - Antecessores de",num1_2, " até 1")
   
   i <- num1_2
   
   enquanto i <> 0 faca
   escreva(i,"")
   
   i <- i-1
   fimenquanto
   
   escreval("")
   escreval(" - Sucessores de", num1_2, " até 100")
   para i de num1_2 ate 100 faca
    escreva(i,"")
   fimpara
   
   i <- 0
  escreval("")
  

 caso 3

  escreval("")
  escreval("- Atividade Selecionada: Conversor de temperaturas -")
  escreval("")

   escreval("Tipo de graus que vai ser inserido:")
   escreval("1 - Celsius")
   escreval("2 - Fahrenheit")
   escreval("3 - Kelvin")
   leia(op1_3)

   escolha op1_3

    caso 1

      escreval("Você vai querer converter de Celsius para:")
      escreval("1 - Fahrenheit")
      escreval("2 - Kelvin")
      leia(op2_3)

      se op2_3 = 1 entao
         escreva("Insira a temperatura: ")
         leia(num1_3)

         resultado <- (9 * num1_3 / 5) + 32

         escreval("A conversão resultou em ", resultado:0:2, "°F")

      senao

         se op2_3 = 2 entao
            escreva("Insira a temperatura: ")
            leia(num1_3)

            resultado <- num1_3 + 273.15

            escreval("A conversão resultou em ", resultado:0:2, "°K")

         senao
            escreval("Opção inválida!")
         fimse

      fimse

   caso 2

      escreval("Você vai querer converter de Fahrenheit para:")
      escreval("1 - Celsius")
      escreval("2 - Kelvin")
      leia(op2_3)

      se op2_3 = 1 entao
         escreva("Insira a temperatura: ")
         leia(num1_3)

         resultado <- (num1_3 - 32) * 5 / 9

         escreval("A conversão resultou em ", resultado:0:2, "°C")

      senao

         se op2_3 = 2 entao
            escreva("Insira a temperatura: ")
            leia(num1_3)

            resultado <- ((num1_3 - 32) * 5 / 9) + 273.15

            escreval("A conversão resultou em ", resultado:0:2, "°K")

         senao
            escreval("Opção inválida!")
         fimse

      fimse

   caso 3

      escreval("Você vai querer converter de Kelvin para:")
      escreval("1 - Celsius")
      escreval("2 - Fahrenheit")
      leia(op2_3)

      se op2_3 = 1 entao
         escreva("Insira a temperatura: ")
         leia(num1_3)

         resultado <- num1_3 - 273.15

         escreval("A conversão resultou em ", resultado:0:2, "°C")

      senao

         se op2_3 = 2 entao
            escreva("Insira a temperatura: ")
            leia(num1_3)

            resultado <- ((num1_3 - 273.15) * 9 / 5) + 32

            escreval("A conversão resultou em ", resultado:0:2, "°F")

         senao
            escreval("Opção inválida!")
         fimse

      fimse

   outrocaso
      escreval("Insira apenas opções válidas!")

fimescolha

  escreval("")
  

 caso 4

  escreval("")
  escreval("- Atividade Selecionada: Media de notas -")
  escreval("")

   escreva("Insira a 1ª nota: ")
   leia(num1_4)
   escreva("Insira a 2ª nota: ")
   leia(num2_4)
   escreva("Insira a 3ª nota: ")
   leia(num3_4)
   escreva("Insira a 4ª nota: ")
   leia(num4_4)
   escreva("Média",media4(num1_4,num2_4,num3_4,num4_4)," Situação: ")
   aprov4(media4(num1_4,num2_4,num3_4,num4_4))

  escreval("")
  

 caso 5

  escreval("")
  escreval("- Atividade Selecionada: Par ou Ímpar -")
  escreval("")

   escreva("Insira o número: " )
   leia(num1_5)
   parimpar4(num1_5)

  escreval("")
  

 caso 6

  escreval("")
  escreval("- Atividade Selecionada: Maior e Menor -")
  escreval("")
  
  
  escreval("Nessa atividade o usuário vai inserir números")
  escreval("E o programa vai comparar eles e definir o maior e o menor")
  escreval("Você entrou em um loop, para sair digite 0")
  escreva("Digite um número: ")
  leia(num1_6)
  menor6 <- num1_6
   enquanto num1_6 <> 0 faca
   se num1_6 > maior6 entao
   maior6 <- num1_6
   fimse
   se num1_6 < menor6 entao
   menor6 <- num1_6
   fimse
   escreva("Digite o próximo número: ")
   leia(num1_6)
   
   fimenquanto
  escreval("O maior número entre os fornecidos foi:",maior6)
  escreval("O menor número entre os fornecidos foi:",menor6)
  
  escreval("")
  

 caso 7

  escreval("")
  escreval("- Atividade Selecionada: Verificação de idade -")
  escreval("")
  
   escreva("Insira o dia do seu nascimento: ")
   leia(dia7)
   
   escreva("Insira o mes do seu nascimento: ")
   leia(mes7)
   
   escreva("Insira o ano do seu nascimento: ")
   leia(ano7)
   
   verificaridade(dia7,mes7,ano7)

  escreval("")
  

 caso 8

  escreval("")
  escreval("- Atividade Selecionada:  -")
  escreval("")

  escreval("")
  
 
 caso 9

  escreval("")
  escreval("- Atividade Selecionada:  -")
  escreval("")

  escreval("")


 caso 10
 
  escreval("")
  escreval("- Atividade Selecionada: Tabuada -")
  escreval("")
  escreva("Digite o número que vai ser multiplicado: ")
  leia(num1_10)

  escreva("Digite até qual número ",num1_10," vai ser multiplicado: ")
  leia(num2_10)

  para i de 1 ate num2_10 faca
  escreval(num1_10," x", i , " =",(num1_10*i))
  fimpara
  escreval("")
 
 caso 11

  escreval("")
  escreval("- Atividade Selecionada:  -")
  escreval("")

  escreval("")


 caso 12

  escreval("")
  escreval("- Atividade Selecionada:  -")
  escreval("")

  escreval("")

 
 caso 13

  escreval("")
  escreval("- Atividade Selecionada:  -")
  escreval("")

  escreval("")

 
 caso 14

  escreval("")
  escreval("- Atividade Selecionada:  -")
  escreval("")

  escreval("")

 
 caso 15

  escreval("")
  escreval("- Atividade Selecionada:  -")
  escreval("")

  escreval("")

 
 caso 16

  escreval("")
  escreval("- Atividade Selecionada:  -")
  escreval("")

  escreval("")

 
 caso 17

  escreval("")
  escreval("- Atividade Selecionada:  -")
  escreval("")

  escreval("")

 
 caso 18

  escreval("")
  escreval("- Atividade Selecionada:  -")
  escreval("")

  escreval("")

 
 caso 19

  escreval("")
  escreval("- Atividade Selecionada:  -")
  escreval("")

  escreval("")

 
 caso 20

  escreval("")
  escreval("- Atividade Selecionada:  -")
  escreval("")

  escreval("")

 
 outrocaso

  escreval("")
  escreval("| - | Escolha uma atividade válida! | - |")
  escreval("")


fimescolha
  
  
fimenquanto

Fimalgoritmo